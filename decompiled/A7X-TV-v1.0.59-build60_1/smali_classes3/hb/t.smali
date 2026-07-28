.class Lhb/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljc/b$c;


# instance fields
.field private final a:Lhb/u;


# direct methods
.method public constructor <init>(Lhb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/t;->a:Lhb/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/t;->a:Lhb/u;

    .line 2
    .line 3
    check-cast p1, Lib/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lhb/u;->n(Lhb/u;Lib/e;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
