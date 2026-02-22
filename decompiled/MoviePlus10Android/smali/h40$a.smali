.class Lh40$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh40;->i()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc40;

.field final synthetic b:Ljava/io/PipedOutputStream;

.field final synthetic c:Lh40;


# direct methods
.method constructor <init>(Lh40;Lc40;Ljava/io/PipedOutputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh40$a;->c:Lh40;

    .line 3
    .line 4
    iput-object p2, p0, Lh40$a;->a:Lc40;

    .line 5
    .line 6
    iput-object p3, p0, Lh40$a;->b:Ljava/io/PipedOutputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lh40$a;->a:Lc40;

    .line 3
    .line 4
    iget-object v1, p0, Lh40$a;->c:Lh40;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lh40;->a(Lh40;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lh40$a;->c:Lh40;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lh40;->b(Lh40;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lh40$a;->b:Ljava/io/PipedOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lc40;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catch_0
    :try_start_1
    iget-object v0, p0, Lh40$a;->b:Ljava/io/PipedOutputStream;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    :try_start_2
    iget-object v1, p0, Lh40$a;->b:Ljava/io/PipedOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :catch_1
    throw v0

    .line 33
    :catch_2
    :goto_0
    return-void
.end method
