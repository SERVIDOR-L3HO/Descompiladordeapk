.class Lcb/T0;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:Lcb/U0;

.field private final r:I

.field private final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcb/U0;ILkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/T0;->q:Lcb/U0;

    .line 5
    .line 6
    iput p2, p0, Lcb/T0;->r:I

    .line 7
    .line 8
    iput-object p3, p0, Lcb/T0;->s:Lkotlin/Lazy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/T0;->q:Lcb/U0;

    .line 2
    .line 3
    iget v1, p0, Lcb/T0;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Lcb/T0;->s:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcb/U0;->o(Lcb/U0;ILkotlin/Lazy;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
