.class public Lyn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lss;

.field private final b:Lss;


# direct methods
.method public constructor <init>(Lss;Lss;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyn2;->a:Lss;

    .line 6
    .line 7
    iput-object p2, p0, Lyn2;->b:Lss;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyn2;->a:Lss;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lss;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyn2;->a:Lss;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public b()Lcom/google/firebase/database/snapshot/Node;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyn2;->b:Lss;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lss;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyn2;->b:Lss;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lss;->b()Lcom/google/firebase/database/snapshot/Node;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public c()Lss;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn2;->a:Lss;

    return-object v0
.end method

.method public d()Lss;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn2;->b:Lss;

    return-object v0
.end method

.method public e(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lyn2;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyn2;

    .line 3
    .line 4
    new-instance v1, Lss;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 8
    .line 9
    iget-object p1, p0, Lyn2;->b:Lss;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lyn2;-><init>(Lss;Lss;)V

    .line 13
    return-object v0
.end method

.method public f(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)Lyn2;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lyn2;

    .line 3
    .line 4
    iget-object v1, p0, Lyn2;->a:Lss;

    .line 5
    .line 6
    new-instance v2, Lss;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3}, Lss;-><init>(Lcom/google/firebase/database/snapshot/IndexedNode;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lyn2;-><init>(Lss;Lss;)V

    .line 13
    return-object v0
.end method
