.class public LRc/o;
.super LRc/F;
.source "SourceFile"


# instance fields
.field private f:LRc/F;


# direct methods
.method public constructor <init>(LRc/F;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LRc/F;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRc/o;->f:LRc/F;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LRc/F;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/o;->f:LRc/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/F;->a()LRc/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()LRc/F;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/o;->f:LRc/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/F;->b()LRc/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LRc/o;->f:LRc/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/F;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)LRc/F;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/o;->f:LRc/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LRc/F;->d(J)LRc/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LRc/o;->f:LRc/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/F;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LRc/o;->f:LRc/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/F;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LRc/F;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRc/o;->f:LRc/F;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LRc/F;->g(JLjava/util/concurrent/TimeUnit;)LRc/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, LRc/o;->f:LRc/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LRc/F;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()LRc/F;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/o;->f:LRc/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LRc/F;)LRc/o;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRc/o;->f:LRc/F;

    .line 7
    .line 8
    return-object p0
.end method
