.class Lgo2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lrr2;

.field private final b:Lyn2;

.field private final c:Lcom/google/firebase/database/snapshot/Node;


# direct methods
.method public constructor <init>(Lrr2;Lyn2;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lgo2$d;->a:Lrr2;

    .line 6
    .line 7
    iput-object p2, p0, Lgo2$d;->b:Lyn2;

    .line 8
    .line 9
    iput-object p3, p0, Lgo2$d;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lmx0;Lyd1;Z)Lyd1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgo2$d;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lgo2$d;->b:Lyn2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyn2;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lgo2$d;->a:Lrr2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p2, p3, p1}, Lrr2;->g(Lcom/google/firebase/database/snapshot/Node;Lyd1;ZLmx0;)Lyd1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b(Lpu;)Lcom/google/firebase/database/snapshot/Node;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lgo2$d;->b:Lyn2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyn2;->c()Lss;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lss;->c(Lpu;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/firebase/database/snapshot/Node;->b(Lpu;)Lcom/google/firebase/database/snapshot/Node;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lgo2$d;->c:Lcom/google/firebase/database/snapshot/Node;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lss;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ly11;->j()Ly11;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->e(Lcom/google/firebase/database/snapshot/Node;Lmx0;)Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2, v3}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lgo2$d;->b:Lyn2;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lyn2;->d()Lss;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lgo2$d;->a:Lrr2;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lrr2;->a(Lpu;Lss;)Lcom/google/firebase/database/snapshot/Node;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
