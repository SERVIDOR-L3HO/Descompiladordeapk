.class final Lj9/k$d;
.super LCc/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final r:LCc/E;

.field private final s:Lj9/k$c;

.field private t:LRc/j;


# direct methods
.method public constructor <init>(LCc/E;Lj9/k$c;)V
    .locals 1

    .line 1
    const-string v0, "progressListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LCc/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj9/k$d;->r:LCc/E;

    .line 10
    .line 11
    iput-object p2, p0, Lj9/k$d;->s:Lj9/k$c;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic s(Lj9/k$d;)Lj9/k$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/k$d;->s:Lj9/k$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lj9/k$d;)LCc/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lj9/k$d;->r:LCc/E;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v(LRc/E;)LRc/E;
    .locals 1

    .line 1
    new-instance v0, Lj9/k$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lj9/k$d$a;-><init>(LRc/E;Lj9/k$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/k$d;->r:LCc/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCc/E;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public m()LCc/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/k$d;->r:LCc/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCc/E;->m()LCc/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p()LRc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/k$d;->t:LRc/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj9/k$d;->r:LCc/E;

    .line 6
    .line 7
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LCc/E;->p()LRc/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lj9/k$d;->v(LRc/E;)LRc/E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LRc/s;->d(LRc/E;)LRc/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method
