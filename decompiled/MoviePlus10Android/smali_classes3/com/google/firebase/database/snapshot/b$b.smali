.class Lcom/google/firebase/database/snapshot/b$b;
.super Lcom/google/firebase/database/collection/LLRBNode$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/snapshot/b;->g(Lcom/google/firebase/database/snapshot/b$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/firebase/database/snapshot/b$c;

.field final synthetic c:Lcom/google/firebase/database/snapshot/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/snapshot/b;Lcom/google/firebase/database/snapshot/b$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/b$b;->c:Lcom/google/firebase/database/snapshot/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/snapshot/b$b;->b:Lcom/google/firebase/database/snapshot/b$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBNode$a;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/database/snapshot/b$b;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lpu;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/database/snapshot/Node;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/snapshot/b$b;->b(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 8
    return-void
.end method

.method public b(Lpu;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/database/snapshot/b$b;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpu;->j()Lpu;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lpu;->e(Lpu;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/firebase/database/snapshot/b$b;->a:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b$b;->b:Lcom/google/firebase/database/snapshot/b$c;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpu;->j()Lpu;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/database/snapshot/b$b;->c:Lcom/google/firebase/database/snapshot/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/b;->getPriority()Lcom/google/firebase/database/snapshot/Node;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/snapshot/b$c;->b(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/b$b;->b:Lcom/google/firebase/database/snapshot/b$c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/snapshot/b$c;->b(Lpu;Lcom/google/firebase/database/snapshot/Node;)V

    .line 38
    return-void
.end method
