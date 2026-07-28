.class final LCc/c$a;
.super LCc/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final r:LFc/d$d;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:LRc/j;


# direct methods
.method public constructor <init>(LFc/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LCc/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCc/c$a;->r:LFc/d$d;

    .line 10
    .line 11
    iput-object p2, p0, LCc/c$a;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LCc/c$a;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, LFc/d$d;->f(I)LRc/E;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LCc/c$a$a;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, LCc/c$a$a;-><init>(LRc/E;LCc/c$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LRc/s;->d(LRc/E;)LRc/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LCc/c$a;->u:LRc/j;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public j()J
    .locals 3

    .line 1
    iget-object v0, p0, LCc/c$a;->t:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LDc/e;->X(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    return-wide v1
.end method

.method public m()LCc/x;
    .locals 2

    .line 1
    iget-object v0, p0, LCc/c$a;->s:Ljava/lang/String;

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

.method public p()LRc/j;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/c$a;->u:LRc/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LFc/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/c$a;->r:LFc/d$d;

    .line 2
    .line 3
    return-object v0
.end method
