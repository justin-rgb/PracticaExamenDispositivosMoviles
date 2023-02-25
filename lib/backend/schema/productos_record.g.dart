// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'productos_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductosRecord> _$productosRecordSerializer =
    new _$ProductosRecordSerializer();

class _$ProductosRecordSerializer
    implements StructuredSerializer<ProductosRecord> {
  @override
  final Iterable<Type> types = const [ProductosRecord, _$ProductosRecord];
  @override
  final String wireName = 'ProductosRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProductosRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.nombre;
    if (value != null) {
      result
        ..add('nombre')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.precio;
    if (value != null) {
      result
        ..add('precio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.cantidad;
    if (value != null) {
      result
        ..add('cantidad')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.imagen;
    if (value != null) {
      result
        ..add('imagen')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.categoria;
    if (value != null) {
      result
        ..add('categoria')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  ProductosRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductosRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'nombre':
          result.nombre = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'precio':
          result.precio = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'cantidad':
          result.cantidad = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'imagen':
          result.imagen = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'categoria':
          result.categoria = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductosRecord extends ProductosRecord {
  @override
  final String? nombre;
  @override
  final double? precio;
  @override
  final int? cantidad;
  @override
  final String? imagen;
  @override
  final DocumentReference<Object?>? categoria;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ProductosRecord([void Function(ProductosRecordBuilder)? updates]) =>
      (new ProductosRecordBuilder()..update(updates))._build();

  _$ProductosRecord._(
      {this.nombre,
      this.precio,
      this.cantidad,
      this.imagen,
      this.categoria,
      this.ffRef})
      : super._();

  @override
  ProductosRecord rebuild(void Function(ProductosRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductosRecordBuilder toBuilder() =>
      new ProductosRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductosRecord &&
        nombre == other.nombre &&
        precio == other.precio &&
        cantidad == other.cantidad &&
        imagen == other.imagen &&
        categoria == other.categoria &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, nombre.hashCode), precio.hashCode),
                    cantidad.hashCode),
                imagen.hashCode),
            categoria.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductosRecord')
          ..add('nombre', nombre)
          ..add('precio', precio)
          ..add('cantidad', cantidad)
          ..add('imagen', imagen)
          ..add('categoria', categoria)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ProductosRecordBuilder
    implements Builder<ProductosRecord, ProductosRecordBuilder> {
  _$ProductosRecord? _$v;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  double? _precio;
  double? get precio => _$this._precio;
  set precio(double? precio) => _$this._precio = precio;

  int? _cantidad;
  int? get cantidad => _$this._cantidad;
  set cantidad(int? cantidad) => _$this._cantidad = cantidad;

  String? _imagen;
  String? get imagen => _$this._imagen;
  set imagen(String? imagen) => _$this._imagen = imagen;

  DocumentReference<Object?>? _categoria;
  DocumentReference<Object?>? get categoria => _$this._categoria;
  set categoria(DocumentReference<Object?>? categoria) =>
      _$this._categoria = categoria;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ProductosRecordBuilder() {
    ProductosRecord._initializeBuilder(this);
  }

  ProductosRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nombre = $v.nombre;
      _precio = $v.precio;
      _cantidad = $v.cantidad;
      _imagen = $v.imagen;
      _categoria = $v.categoria;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductosRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductosRecord;
  }

  @override
  void update(void Function(ProductosRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductosRecord build() => _build();

  _$ProductosRecord _build() {
    final _$result = _$v ??
        new _$ProductosRecord._(
            nombre: nombre,
            precio: precio,
            cantidad: cantidad,
            imagen: imagen,
            categoria: categoria,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
