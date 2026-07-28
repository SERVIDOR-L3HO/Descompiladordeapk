.class public final LO5/l$a;
.super LCc/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/l;->c(LCc/x;Ljava/io/InputStream;)LCc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LCc/x;

.field final synthetic c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(LCc/x;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/l$a;->b:LCc/x;

    .line 2
    .line 3
    iput-object p2, p0, LO5/l$a;->c:Ljava/io/InputStream;

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
    :try_start_0
    iget-object v0, p0, LO5/l$a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public b()LCc/x;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/l$a;->b:LCc/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f(LRc/i;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, LRc/c;->a()LRc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LO5/l$a;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LRc/b;->e(Ljava/io/InputStream;)LRc/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LRc/i;->h0(LRc/E;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, LO5/l;->a:LO5/l;

    .line 23
    .line 24
    invoke-static {p1, v0}, LO5/l;->a(LO5/l;LRc/E;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, LO5/l;->a:LO5/l;

    .line 32
    .line 33
    invoke-static {v1, v0}, LO5/l;->a(LO5/l;LRc/E;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1
.end method
