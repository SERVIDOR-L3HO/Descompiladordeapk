.class Llb/S;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:Llb/T;

.field private final r:Lib/d;


# direct methods
.method public constructor <init>(Llb/T;Lib/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/S;->q:Llb/T;

    .line 5
    .line 6
    iput-object p2, p0, Llb/S;->r:Lib/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/S;->q:Llb/T;

    .line 2
    .line 3
    iget-object v1, p0, Llb/S;->r:Lib/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llb/T;->r1(Llb/T;Lib/d;)Llb/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
