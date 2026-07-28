.class Lcb/O;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:Lcb/X;

.field private final r:Lcb/X$a;


# direct methods
.method public constructor <init>(Lcb/X;Lcb/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/O;->q:Lcb/X;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/O;->r:Lcb/X$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/O;->q:Lcb/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/O;->r:Lcb/X$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcb/X$a;->p(Lcb/X;Lcb/X$a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
