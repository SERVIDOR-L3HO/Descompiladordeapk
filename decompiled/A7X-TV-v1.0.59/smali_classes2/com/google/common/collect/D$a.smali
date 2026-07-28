.class public final Lcom/google/common/collect/D$a;
.super Lcom/google/common/collect/B$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/D$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/B$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/B$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/D$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/D$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/B$a;->e(Ljava/lang/Object;)Lcom/google/common/collect/B$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/common/collect/D$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/B$a;->f([Ljava/lang/Object;)Lcom/google/common/collect/B$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/Iterable;)Lcom/google/common/collect/D$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/B$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/B$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Ljava/util/Iterator;)Lcom/google/common/collect/D$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/B$b;->c(Ljava/util/Iterator;)Lcom/google/common/collect/B$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public m()Lcom/google/common/collect/D;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/B$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/B$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/B$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/D;->u([Ljava/lang/Object;I)Lcom/google/common/collect/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method n(Ljava/util/Comparator;)Lcom/google/common/collect/D;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/B$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/B$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/google/common/collect/B$a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/B$a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/B$a;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/common/collect/D;->u([Ljava/lang/Object;I)Lcom/google/common/collect/D;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
