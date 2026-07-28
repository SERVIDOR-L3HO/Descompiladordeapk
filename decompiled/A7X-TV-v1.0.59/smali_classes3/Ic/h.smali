.class public final LIc/h;
.super LCc/E;
.source "SourceFile"


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:J

.field private final t:LRc/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLRc/j;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LCc/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LIc/h;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LIc/h;->s:J

    .line 12
    .line 13
    iput-object p4, p0, LIc/h;->t:LRc/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LIc/h;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()LCc/x;
    .locals 2

    .line 1
    iget-object v0, p0, LIc/h;->r:Ljava/lang/String;

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
    iget-object v0, p0, LIc/h;->t:LRc/j;

    .line 2
    .line 3
    return-object v0
.end method
