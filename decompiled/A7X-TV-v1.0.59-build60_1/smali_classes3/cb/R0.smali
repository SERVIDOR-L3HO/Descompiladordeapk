.class Lcb/R0;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:Lcb/U0;

.field private final r:LRa/a;


# direct methods
.method public constructor <init>(Lcb/U0;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/R0;->q:Lcb/U0;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/R0;->r:LRa/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/R0;->q:Lcb/U0;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/R0;->r:LRa/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcb/U0;->h(Lcb/U0;LRa/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
