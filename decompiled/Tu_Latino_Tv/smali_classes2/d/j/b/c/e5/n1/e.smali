.class public final Ld/j/b/c/e5/n1/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/o;
.implements Ld/j/b/c/e5/n1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/n1/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/e5/n1/g$a;

.field public static final c:Ld/j/b/c/z4/z;


# instance fields
.field public final d:Ld/j/b/c/z4/m;

.field public final e:I

.field public final f:Ld/j/b/c/f3;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/j/b/c/e5/n1/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ld/j/b/c/e5/n1/g$b;

.field public j:J

.field public k:Ld/j/b/c/z4/a0;

.field public l:[Ld/j/b/c/f3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/c/e5/n1/a;->a:Ld/j/b/c/e5/n1/a;

    sput-object v0, Ld/j/b/c/e5/n1/e;->a:Ld/j/b/c/e5/n1/g$a;

    new-instance v0, Ld/j/b/c/z4/z;

    invoke-direct {v0}, Ld/j/b/c/z4/z;-><init>()V

    sput-object v0, Ld/j/b/c/e5/n1/e;->c:Ld/j/b/c/z4/z;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/z4/m;ILd/j/b/c/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/n1/e;->d:Ld/j/b/c/z4/m;

    iput p2, p0, Ld/j/b/c/e5/n1/e;->e:I

    iput-object p3, p0, Ld/j/b/c/e5/n1/e;->f:Ld/j/b/c/f3;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/n1/e;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic f(ILd/j/b/c/f3;ZLjava/util/List;Ld/j/b/c/z4/d0;Ld/j/b/c/r4/t1;)Ld/j/b/c/e5/n1/g;
    .locals 6

    iget-object p5, p1, Ld/j/b/c/f3;->T:Ljava/lang/String;

    invoke-static {p5}, Ld/j/b/c/j5/h0;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p5}, Ld/j/b/c/j5/h0;->q(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p2, Ld/j/b/c/z4/m0/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ld/j/b/c/z4/m0/e;-><init>(I)V

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    if-eqz p2, :cond_2

    const/4 p5, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Ld/j/b/c/z4/o0/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/z4/o0/i;-><init>(ILd/j/b/c/j5/y0;Ld/j/b/c/z4/o0/o;Ljava/util/List;Ld/j/b/c/z4/d0;)V

    :goto_1
    new-instance p3, Ld/j/b/c/e5/n1/e;

    invoke-direct {p3, p2, p0, p1}, Ld/j/b/c/e5/n1/e;-><init>(Ld/j/b/c/z4/m;ILd/j/b/c/f3;)V

    return-object p3
.end method


# virtual methods
.method public a(Ld/j/b/c/z4/n;)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/n1/e;->d:Ld/j/b/c/z4/m;

    sget-object v1, Ld/j/b/c/e5/n1/e;->c:Ld/j/b/c/z4/z;

    invoke-interface {v0, p1, v1}, Ld/j/b/c/z4/m;->e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ld/j/b/c/j5/f;->g(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Ld/j/b/c/e5/n1/g$b;JJ)V
    .locals 6

    iput-object p1, p0, Ld/j/b/c/e5/n1/e;->i:Ld/j/b/c/e5/n1/g$b;

    iput-wide p4, p0, Ld/j/b/c/e5/n1/e;->j:J

    iget-boolean v0, p0, Ld/j/b/c/e5/n1/e;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/n1/e;->d:Ld/j/b/c/z4/m;

    invoke-interface {p1, p0}, Ld/j/b/c/z4/m;->b(Ld/j/b/c/z4/o;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/n1/e;->d:Ld/j/b/c/z4/m;

    invoke-interface {p1, v3, v4, p2, p3}, Ld/j/b/c/z4/m;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/e5/n1/e;->h:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/n1/e;->d:Ld/j/b/c/z4/m;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Ld/j/b/c/z4/m;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Ld/j/b/c/e5/n1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Ld/j/b/c/e5/n1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/e5/n1/e$a;

    invoke-virtual {p3, p1, p4, p5}, Ld/j/b/c/e5/n1/e$a;->g(Ld/j/b/c/e5/n1/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Ld/j/b/c/z4/g;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/n1/e;->k:Ld/j/b/c/z4/a0;

    instance-of v1, v0, Ld/j/b/c/z4/g;

    if-eqz v1, :cond_0

    check-cast v0, Ld/j/b/c/z4/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()[Ld/j/b/c/f3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/n1/e;->l:[Ld/j/b/c/f3;

    return-object v0
.end method

.method public e(II)Ld/j/b/c/z4/d0;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/n1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n1/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/n1/e;->l:[Ld/j/b/c/f3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    new-instance v0, Ld/j/b/c/e5/n1/e$a;

    iget v1, p0, Ld/j/b/c/e5/n1/e;->e:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Ld/j/b/c/e5/n1/e;->f:Ld/j/b/c/f3;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Ld/j/b/c/e5/n1/e$a;-><init>(IILd/j/b/c/f3;)V

    iget-object p2, p0, Ld/j/b/c/e5/n1/e;->i:Ld/j/b/c/e5/n1/g$b;

    iget-wide v1, p0, Ld/j/b/c/e5/n1/e;->j:J

    invoke-virtual {v0, p2, v1, v2}, Ld/j/b/c/e5/n1/e$a;->g(Ld/j/b/c/e5/n1/g$b;J)V

    iget-object p2, p0, Ld/j/b/c/e5/n1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public o(Ld/j/b/c/z4/a0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/n1/e;->k:Ld/j/b/c/z4/a0;

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/n1/e;->d:Ld/j/b/c/z4/m;

    invoke-interface {v0}, Ld/j/b/c/z4/m;->release()V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/n1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Ld/j/b/c/f3;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/e5/n1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/e5/n1/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/n1/e$a;

    iget-object v2, v2, Ld/j/b/c/e5/n1/e$a;->e:Ld/j/b/c/f3;

    invoke-static {v2}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/f3;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/j/b/c/e5/n1/e;->l:[Ld/j/b/c/f3;

    return-void
.end method
