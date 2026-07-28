.class Lsb/k;
.super Ljava/lang/Object;

# interfaces
.implements LRa/a;


# instance fields
.field private final q:Lsb/l;


# direct methods
.method public constructor <init>(Lsb/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/k;->q:Lsb/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/k;->q:Lsb/l;

    .line 2
    .line 3
    invoke-static {v0}, Lsb/l;->f(Lsb/l;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
