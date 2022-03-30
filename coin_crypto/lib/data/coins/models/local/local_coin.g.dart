// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_coin.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LocalCoinModelAdapter extends TypeAdapter<LocalCoinModel> {
  @override
  final int typeId = 0;

  @override
  LocalCoinModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LocalCoinModel(
      uuid: fields[0] as String?,
      iconUrl: fields[1] as String?,
      name: fields[2] as String?,
      symbol: fields[3] as String?,
      price: fields[4] as String?,
      sparkline: (fields[5] as List?)?.cast<String>(),
      color: fields[6] as String?,
      change: fields[7] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, LocalCoinModel obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.uuid)
      ..writeByte(1)
      ..write(obj.iconUrl)
      ..writeByte(2)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.symbol)
      ..writeByte(4)
      ..write(obj.price)
      ..writeByte(5)
      ..write(obj.sparkline)
      ..writeByte(6)
      ..write(obj.color)
      ..writeByte(7)
      ..write(obj.change);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalCoinModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
