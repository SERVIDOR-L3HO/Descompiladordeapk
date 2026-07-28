.class LXb/F;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:LXb/w$b;

.field private final r:LXb/w;


# direct methods
.method public constructor <init>(LXb/w$b;LXb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXb/F;->q:LXb/w$b;

    .line 5
    .line 6
    iput-object p2, p0, LXb/F;->r:LXb/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/F;->q:LXb/w$b;

    .line 2
    .line 3
    iget-object v1, p0, LXb/F;->r:LXb/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, LXb/w$b;->p(LXb/w$b;LXb/w;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
