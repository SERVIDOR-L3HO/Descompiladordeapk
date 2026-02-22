.class public Lcom/google/firebase/database/core/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/database/core/view/Event$EventType;

.field private final b:Lcom/google/firebase/database/snapshot/IndexedNode;

.field private final c:Lcom/google/firebase/database/snapshot/IndexedNode;

.field private final d:Lpu;

.field private final e:Lpu;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/view/a;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/database/core/view/a;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/database/core/view/a;->d:Lpu;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/database/core/view/a;->e:Lpu;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/database/core/view/a;->c:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 14
    return-void
.end method

.method public static b(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/database/core/view/a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->b:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/a;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 13
    return-object v6
.end method

.method public static c(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->d(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/view/a;->b(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/database/core/view/a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->d:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p0

    .line 9
    move-object v5, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/a;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 13
    return-object v6
.end method

.method public static e(Lpu;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->d(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->d(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/firebase/database/core/view/a;->d(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/database/core/view/a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->c:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/a;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 13
    return-object v6
.end method

.method public static g(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/database/core/view/a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/a;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 13
    return-object v6
.end method

.method public static h(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->d(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/firebase/database/core/view/a;->g(Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/core/view/a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/database/core/view/a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/a;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 13
    return-object v6
.end method


# virtual methods
.method public a(Lpu;)Lcom/google/firebase/database/core/view/a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/database/core/view/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/view/a;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/core/view/a;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/database/core/view/a;->d:Lpu;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/firebase/database/core/view/a;->c:Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/a;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/snapshot/IndexedNode;Lpu;Lpu;Lcom/google/firebase/database/snapshot/IndexedNode;)V

    .line 16
    return-object v6
.end method

.method public i()Lpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/a;->d:Lpu;

    return-object v0
.end method

.method public j()Lcom/google/firebase/database/core/view/Event$EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/a;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    return-object v0
.end method

.method public k()Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/a;->b:Lcom/google/firebase/database/snapshot/IndexedNode;

    return-object v0
.end method

.method public l()Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/a;->c:Lcom/google/firebase/database/snapshot/IndexedNode;

    return-object v0
.end method

.method public m()Lpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/a;->e:Lpu;

    return-object v0
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
    const-string v1, "Change: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/core/view/a;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/database/core/view/a;->d:Lpu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
