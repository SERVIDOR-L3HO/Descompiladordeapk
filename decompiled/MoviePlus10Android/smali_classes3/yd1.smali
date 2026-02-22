.class public final Lyd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lyd1;

.field private static final d:Lyd1;


# instance fields
.field private final a:Lpu;

.field private final b:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lyd1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpu;->i()Lpu;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/database/snapshot/f;->q()Lcom/google/firebase/database/snapshot/f;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 14
    .line 15
    sput-object v0, Lyd1;->c:Lyd1;

    .line 16
    .line 17
    new-instance v0, Lyd1;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpu;->h()Lpu;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/database/snapshot/Node;->V7:Lcom/google/firebase/database/snapshot/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 27
    .line 28
    sput-object v0, Lyd1;->d:Lyd1;

    .line 29
    return-void
.end method

.method public constructor <init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyd1;->a:Lpu;

    .line 6
    .line 7
    iput-object p2, p0, Lyd1;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 8
    return-void
.end method

.method public static a()Lyd1;
    .locals 1

    .line 1
    sget-object v0, Lyd1;->d:Lyd1;

    return-object v0
.end method

.method public static b()Lyd1;
    .locals 1

    .line 1
    sget-object v0, Lyd1;->c:Lyd1;

    return-object v0
.end method


# virtual methods
.method public c()Lpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd1;->a:Lpu;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd1;->b:Lcom/google/firebase/database/snapshot/Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lyd1;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lyd1;

    .line 19
    .line 20
    iget-object v2, p0, Lyd1;->a:Lpu;

    .line 21
    .line 22
    iget-object v3, p1, Lyd1;->a:Lpu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lyd1;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 32
    .line 33
    iget-object p1, p1, Lyd1;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyd1;->a:Lpu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpu;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lyd1;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "NamedNode{name="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lyd1;->a:Lpu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", node="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lyd1;->b:Lcom/google/firebase/database/snapshot/Node;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
