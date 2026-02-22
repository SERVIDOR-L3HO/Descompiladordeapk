.class public final synthetic Lnp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/utils/ByteUtils$ByteSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0;->a:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;

    return-void
.end method


# virtual methods
.method public final getAsByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnp0;->a:Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;->a(Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorInputStream;)I

    move-result v0

    return v0
.end method
