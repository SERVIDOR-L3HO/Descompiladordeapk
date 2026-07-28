.class Lcom/google/common/collect/D$c;
.super Lcom/google/common/collect/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final transient s:I

.field final transient t:I

.field final synthetic u:Lcom/google/common/collect/D;


# direct methods
.method constructor <init>(Lcom/google/common/collect/D;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/D$c;->u:Lcom/google/common/collect/D;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/D$c;->s:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/D$c;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P(II)Lcom/google/common/collect/D;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/D$c;->t:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LR7/l;->n(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/D$c;->u:Lcom/google/common/collect/D;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/D$c;->s:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/D;->P(II)Lcom/google/common/collect/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/D$c;->u:Lcom/google/common/collect/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/B;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/D$c;->t:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LR7/l;->h(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/D$c;->u:Lcom/google/common/collect/D;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/D$c;->s:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/D$c;->u:Lcom/google/common/collect/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/B;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/D$c;->s:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/D$c;->t:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/D;->p()Lcom/google/common/collect/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/D$c;->u:Lcom/google/common/collect/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/B;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/D$c;->s:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/D;->F()Lcom/google/common/collect/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/D;->G(I)Lcom/google/common/collect/o0;

    move-result-object p1

    return-object p1
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/D$c;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/D$c;->P(II)Lcom/google/common/collect/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
