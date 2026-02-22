.class public final synthetic Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void
.end method
