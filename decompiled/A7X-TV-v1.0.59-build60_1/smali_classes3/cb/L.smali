.class Lcb/L;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:LZb/S;

.field private final r:Lcb/X$a;

.field private final s:Lcb/X;


# direct methods
.method public constructor <init>(LZb/S;Lcb/X$a;Lcb/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/L;->q:LZb/S;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/L;->r:Lcb/X$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcb/L;->s:Lcb/X;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/L;->q:LZb/S;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/L;->r:Lcb/X$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcb/L;->s:Lcb/X;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcb/X$a;->n(LZb/S;Lcb/X$a;Lcb/X;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
