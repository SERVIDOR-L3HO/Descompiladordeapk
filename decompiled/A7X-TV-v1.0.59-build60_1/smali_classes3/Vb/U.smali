.class LVb/U;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:LVb/X;

.field private final r:LCb/r;


# direct methods
.method public constructor <init>(LVb/X;LCb/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVb/U;->q:LVb/X;

    .line 5
    .line 6
    iput-object p2, p0, LVb/U;->r:LCb/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LVb/U;->q:LVb/X;

    .line 2
    .line 3
    iget-object v1, p0, LVb/U;->r:LCb/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, LVb/X;->c(LVb/X;LCb/r;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
