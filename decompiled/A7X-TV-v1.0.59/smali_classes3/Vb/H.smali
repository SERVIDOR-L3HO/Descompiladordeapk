.class LVb/H;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:LVb/K;

.field private final r:LVb/N;

.field private final s:LJb/p;

.field private final t:LVb/d;

.field private final u:I

.field private final v:LCb/v;


# direct methods
.method public constructor <init>(LVb/K;LVb/N;LJb/p;LVb/d;ILCb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVb/H;->q:LVb/K;

    .line 5
    .line 6
    iput-object p2, p0, LVb/H;->r:LVb/N;

    .line 7
    .line 8
    iput-object p3, p0, LVb/H;->s:LJb/p;

    .line 9
    .line 10
    iput-object p4, p0, LVb/H;->t:LVb/d;

    .line 11
    .line 12
    iput p5, p0, LVb/H;->u:I

    .line 13
    .line 14
    iput-object p6, p0, LVb/H;->v:LCb/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LVb/H;->q:LVb/K;

    .line 2
    .line 3
    iget-object v1, p0, LVb/H;->r:LVb/N;

    .line 4
    .line 5
    iget-object v2, p0, LVb/H;->s:LJb/p;

    .line 6
    .line 7
    iget-object v3, p0, LVb/H;->t:LVb/d;

    .line 8
    .line 9
    iget v4, p0, LVb/H;->u:I

    .line 10
    .line 11
    iget-object v5, p0, LVb/H;->v:LCb/v;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LVb/K;->f(LVb/K;LVb/N;LJb/p;LVb/d;ILCb/v;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
