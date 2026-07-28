.class Lvb/q;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:Lvb/z;


# direct methods
.method public constructor <init>(Lvb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/q;->q:Lvb/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb/q;->q:Lvb/z;

    .line 2
    .line 3
    invoke-static {v0}, Lvb/z;->j0(Lvb/z;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
