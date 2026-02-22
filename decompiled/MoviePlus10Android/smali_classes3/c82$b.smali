.class Lc82$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82;->G(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;Lgx0;Lgx0;Lfp1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgx0;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/firebase/database/core/Path;

.field final synthetic d:Lcom/google/firebase/database/snapshot/Node;

.field final synthetic e:Lc82;


# direct methods
.method constructor <init>(Lc82;Lgx0;Ljava/util/List;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lc82$b;->e:Lc82;

    .line 3
    .line 4
    iput-object p2, p0, Lc82$b;->a:Lgx0;

    .line 5
    .line 6
    iput-object p3, p0, Lc82$b;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lc82$b;->c:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    iput-object p5, p0, Lc82$b;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Void;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lc82$b;->b(Lcom/google/firebase/database/core/Path;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/google/firebase/database/core/Path;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lc82$b;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lgx0;->p(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lc82$b;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Llj1;

    .line 13
    .line 14
    iget-object v0, p0, Lc82$b;->c:Lcom/google/firebase/database/core/Path;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lc82$b;->d:Lcom/google/firebase/database/snapshot/Node;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/google/firebase/database/snapshot/Node;->G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, v0, p1}, Llj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
