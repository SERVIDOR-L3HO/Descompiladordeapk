.class Lcom/google/firebase/database/core/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/view/c;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/view/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/view/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/view/c$a;->a:Lcom/google/firebase/database/core/view/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/view/a;Lcom/google/firebase/database/core/view/a;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lym2;->f(Z)V

    .line 19
    .line 20
    new-instance v0, Lyd1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/a;->k()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 36
    .line 37
    new-instance p1, Lyd1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/a;->i()Lpu;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/a;->k()Lcom/google/firebase/database/snapshot/IndexedNode;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->h()Lcom/google/firebase/database/snapshot/Node;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1, p2}, Lyd1;-><init>(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/firebase/database/core/view/c$a;->a:Lcom/google/firebase/database/core/view/c;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/firebase/database/core/view/c;->a(Lcom/google/firebase/database/core/view/c;)Lmx0;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/database/core/view/a;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/database/core/view/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/core/view/c$a;->a(Lcom/google/firebase/database/core/view/a;Lcom/google/firebase/database/core/view/a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
