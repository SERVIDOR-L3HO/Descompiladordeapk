.class public final Lh9/s$a;
.super LCc/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/s;->b(Lk9/h;Ljava/lang/String;)LCc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lk9/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Lk9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/s$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lh9/s$a;->c:Lk9/h;

    .line 4
    .line 5
    invoke-direct {p0}, LCc/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/s$a;->c:Lk9/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/h;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()LCc/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/s$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LCc/x;->e:LCc/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LCc/x$a;->c(Ljava/lang/String;)LCc/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public f(LRc/i;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh9/s$a;->c:Lk9/h;

    .line 7
    .line 8
    invoke-interface {v0}, Lk9/h;->l()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, LRc/s;->j(Ljava/io/InputStream;)LRc/E;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, LRc/i;->h0(LRc/E;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {v0, p1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
