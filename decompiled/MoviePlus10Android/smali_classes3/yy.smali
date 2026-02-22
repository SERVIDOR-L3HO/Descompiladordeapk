.class public final synthetic Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/TreeMap;

.field public final synthetic b:Lorg/apache/commons/compress/compressors/CompressorStreamProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy;->a:Ljava/util/TreeMap;

    iput-object p2, p0, Lyy;->b:Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lyy;->b:Lorg/apache/commons/compress/compressors/CompressorStreamProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/compressors/CompressorStreamFactory;->e(Ljava/util/TreeMap;Lorg/apache/commons/compress/compressors/CompressorStreamProvider;Ljava/lang/String;)V

    return-void
.end method
