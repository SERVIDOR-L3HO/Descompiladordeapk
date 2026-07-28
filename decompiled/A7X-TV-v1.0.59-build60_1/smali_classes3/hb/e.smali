.class Lhb/e;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:Lhb/g;

.field private final r:LYb/n;


# direct methods
.method public constructor <init>(Lhb/g;LYb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/e;->q:Lhb/g;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/e;->r:LYb/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhb/e;->q:Lhb/g;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/e;->r:LYb/n;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhb/g;->f(Lhb/g;LYb/n;)Llb/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
