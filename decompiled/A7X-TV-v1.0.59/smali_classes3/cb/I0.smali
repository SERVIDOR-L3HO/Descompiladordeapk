.class Lcb/I0;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:Lcb/K0;


# direct methods
.method public constructor <init>(Lcb/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/I0;->q:Lcb/K0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/I0;->q:Lcb/K0;

    .line 2
    .line 3
    invoke-static {v0}, Lcb/K0;->k0(Lcb/K0;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
