.class public final LO5/i;
.super LCc/E;
.source "SourceFile"


# instance fields
.field private final r:LCc/E;

.field private final s:LO5/g;

.field private t:LRc/j;

.field private u:J


# direct methods
.method public constructor <init>(LCc/E;LO5/g;)V
    .locals 1

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LCc/E;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO5/i;->r:LCc/E;

    .line 15
    .line 16
    iput-object p2, p0, LO5/i;->s:LO5/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic s(LO5/i;)LO5/g;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/i;->s:LO5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(LO5/i;)LCc/E;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/i;->r:LCc/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(LO5/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO5/i;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic x(LO5/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LO5/i;->u:J

    .line 2
    .line 3
    return-void
.end method

.method private final y(LRc/E;)LRc/E;
    .locals 1

    .line 1
    new-instance v0, LO5/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LO5/i$a;-><init>(LRc/E;LO5/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO5/i;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/i;->r:LCc/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LCc/E;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m()LCc/x;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/i;->r:LCc/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LCc/E;->m()LCc/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()LRc/j;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/i;->t:LRc/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LRc/c;->a()LRc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LO5/i;->r:LCc/E;

    .line 10
    .line 11
    invoke-virtual {v1}, LCc/E;->p()LRc/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, LO5/i;->y(LRc/E;)LRc/E;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LRc/b;->b(LRc/E;)LRc/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LO5/i;->t:LRc/j;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LO5/i;->t:LRc/j;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "bufferedSource"

    .line 30
    .line 31
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    return-object v0
.end method
