// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TransactionTypeAdapter extends TypeAdapter<TransactionType> {
  @override
  final int typeId = 11;

  @override
  TransactionType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 1:
        return TransactionType.expense;
      case 0:
        return TransactionType.income;
      case 2:
        return TransactionType.transfer;
      case 3:
        return TransactionType.recurring;
      default:
        return TransactionType.expense;
    }
  }

  @override
  void write(BinaryWriter writer, TransactionType obj) {
    switch (obj) {
      case TransactionType.expense:
        writer.writeByte(1);
        break;
      case TransactionType.income:
        writer.writeByte(0);
        break;
      case TransactionType.transfer:
        writer.writeByte(2);
        break;
      case TransactionType.recurring:
        writer.writeByte(3);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TransactionTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
