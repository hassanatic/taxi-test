import 'package:flutter/material.dart';

class OptionCard extends StatelessWidget {
  final String text;
  final String? subtitle;
  final bool isSelected;
  final bool isCorrect;
  final bool showResult;
  final VoidCallback onTap;

  const OptionCard({
    super.key,
    required this.text,
    this.subtitle,
    required this.isSelected,
    required this.onTap,
    this.isCorrect = false,
    this.showResult = false,
  });

  @override
  Widget build(BuildContext context) {
    Color backgroundColor;
    Color borderColor;
    Color textColor;

    if (showResult) {
      if (isCorrect) {
        backgroundColor = Colors.green.shade50;
        borderColor = Colors.green;
        textColor = Colors.green.shade900;
      } else if (isSelected && !isCorrect) {
        backgroundColor = Colors.red.shade50;
        borderColor = Colors.red;
        textColor = Colors.red.shade900;
      } else {
        backgroundColor = Colors.grey.shade50;
        borderColor = Colors.grey.shade300;
        textColor = Colors.black87;
      }
    } else {
      if (isSelected) {
        backgroundColor = Colors.blue.shade50;
        borderColor = Colors.blue;
        textColor = Colors.blue.shade900;
      } else {
        backgroundColor = Colors.white;
        borderColor = Colors.grey.shade300;
        textColor = Colors.black87;
      }
    }

    return Card(
      elevation: isSelected ? 2 : 0,
      margin: const EdgeInsets.symmetric(vertical: 8),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(color: borderColor, width: 2),
      ),
      color: backgroundColor,
      child: InkWell(
        onTap: showResult ? null : onTap,
        borderRadius: BorderRadius.circular(10),
        child: Padding(
          padding: const EdgeInsets.all(14),
          child: Row(
            children: [
              Container(
                width: 24,
                height: 24,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: borderColor, width: 2),
                  color: isSelected ? borderColor : Colors.transparent,
                ),
                child: isSelected
                    ? Icon(
                        showResult && isCorrect ? Icons.check : Icons.circle,
                        size: 14,
                        color: Colors.white,
                      )
                    : null,
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      text,
                      style: TextStyle(
                        fontSize: 16,
                        color: textColor,
                        fontWeight: isSelected
                            ? FontWeight.w600
                            : FontWeight.normal,
                      ),
                    ),
                    if (subtitle != null && subtitle!.isNotEmpty) ...[
                      const SizedBox(height: 4),
                      Text(
                        subtitle!,
                        style: TextStyle(
                          fontSize: 13,
                          color: textColor.withValues(alpha: 0.8),
                          height: 1.35,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
              if (showResult && isCorrect)
                Icon(Icons.check_circle_outline, color: Colors.green.shade600)
              else if (showResult && isSelected && !isCorrect)
                Icon(Icons.cancel_outlined, color: Colors.red.shade600),
            ],
          ),
        ),
      ),
    );
  }
}
