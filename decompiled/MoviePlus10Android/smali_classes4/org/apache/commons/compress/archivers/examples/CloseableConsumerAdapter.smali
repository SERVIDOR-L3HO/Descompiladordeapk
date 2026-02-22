.class final Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private closeable:Ljava/io/Closeable;

.field private final consumer:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "consumer"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->consumer:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->closeable:Ljava/io/Closeable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->consumer:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->accept(Ljava/io/Closeable;)V

    .line 10
    :cond_0
    return-void
.end method

.method track(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->closeable:Ljava/io/Closeable;

    return-object p1
.end method
