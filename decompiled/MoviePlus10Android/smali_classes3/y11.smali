.class public Ly11;
.super Lmx0;
.source "SourceFile"


# static fields
.field private static final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ly11;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly11;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly11;->a:Ly11;

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

.method public static j()Ly11;
    .locals 1

    .line 1
    sget-object v0, Ly11;->a:Ly11;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".key"

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
    invoke-virtual {p0, p1, p2}, Ly11;->i(Lyd1;Lyd1;)I

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
    instance-of p1, p1, Ly11;

    .line 3
    return p1
.end method

.method public f(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lyd1;
    .locals 1

    .line 1
    .line 2
    instance-of p1, p2, Lcom/google/firebase/database/snapshot/i;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lym2;->f(Z)V

    .line 6
    .line 7
    new-instance p1, Lyd1;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/google/firebase/database/snapshot/Node;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lpu;->f(Ljava/lang/String;)Lpu;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 25
    return-object p1
.end method

.method public g()Lyd1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lyd1;->a()Lyd1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x25

    return v0
.end method

.method public i(Lyd1;Lyd1;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lyd1;->c()Lpu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lyd1;->c()Lpu;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lpu;->e(Lpu;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyIndex"

    return-object v0
.end method
