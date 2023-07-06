String formatDateTime({DateTime? dateTime}) {
  final currentDate = dateTime ?? DateTime.now();
  final formattedDate =
      '${currentDate.day.toString().padLeft(2, '0')}/${currentDate.month.toString().padLeft(2, '0')}';
  final formattedTime =
      '${currentDate.hour}:${currentDate.minute.toString().padLeft(2, '0')}';
  return '$formattedDate, $formattedTime';
}
