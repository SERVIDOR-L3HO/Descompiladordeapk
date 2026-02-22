.class public Lln2;
.super Lmx0;
.source "SourceFile"


# static fields
.field private static final a:Lln2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lln2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lln2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lln2;->a:Lln2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmx0;-><init>()V

    .line 4
    return-void
.end method

.method public static j()Lln2;
    .locals 1

    .line 1
    sget-object v0, Lln2;->a:Lln2;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".value"

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lyd1;

    .line 3
    .line 4
    check-cast p2, Lyd1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lln2;->i(Lyd1;Lyd1;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Lcom/google/firebase/database/snapshot/Node;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lln2;

    .line 3
    return p1
.end method

.method public f(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lyd1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyd1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 6
    return-object v0
.end method

.method public g()Lyd1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lyd1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpu;->h()Lpu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/google/firebase/database/snapshot/Node;->V7:Lcom/google/firebase/database/snapshot/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public i(Lyd1;Lyd1;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lyd1;->d()Lcom/google/firebase/database/snapshot/Node;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lyd1;->c()Lpu;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lyd1;->c()Lpu;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lpu;->e(Lpu;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ValueIndex"

    return-object v0
.end method
