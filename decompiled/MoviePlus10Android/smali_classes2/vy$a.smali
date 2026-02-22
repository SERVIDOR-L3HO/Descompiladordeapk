.class Lvy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy;->e(Lcom/google/firebase/database/core/Path;Lvy;)Lvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Path;

.field final synthetic b:Lvy;


# direct methods
.method constructor <init>(Lvy;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvy$a;->b:Lvy;

    .line 3
    .line 4
    iput-object p2, p0, Lvy$a;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 3
    .line 4
    check-cast p3, Lvy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvy$a;->b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lvy;)Lvy;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lvy;)Lvy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvy$a;->a:Lcom/google/firebase/database/core/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->o(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lvy;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lvy;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
