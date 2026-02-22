.class public final Lcom/tonyodev/fetch2core/StorageResolverHelper$getOutputResourceWrapper$2;
.super Lcom/tonyodev/fetch2core/OutputResourceWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2core/StorageResolverHelper;->getOutputResourceWrapper(Ljava/io/RandomAccessFile;)Lcom/tonyodev/fetch2core/OutputResourceWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tonyodev/fetch2core/OutputResourceWrapper;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tonyodev/fetch2core/StorageResolverHelper$getOutputResourceWrapper$2;->a:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/StorageResolverHelper$getOutputResourceWrapper$2;->a:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public setWriteOffset(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tonyodev/fetch2core/StorageResolverHelper$getOutputResourceWrapper$2;->a:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "byteArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tonyodev/fetch2core/StorageResolverHelper$getOutputResourceWrapper$2;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 11
    return-void
.end method
