.class public final Ld/j/b/e/k/a/ww2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/rw2;


# instance fields
.field public final a:[Ld/j/b/e/k/a/rw2;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/e/k/a/rw2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/ur2;

.field public e:Ld/j/b/e/k/a/qw2;

.field public f:Ld/j/b/e/k/a/vr2;

.field public g:I

.field public h:Ld/j/b/e/k/a/uw2;


# direct methods
.method public varargs constructor <init>([Ld/j/b/e/k/a/rw2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ww2;->a:[Ld/j/b/e/k/a/rw2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/j/b/e/k/a/ww2;->c:Ljava/util/ArrayList;

    new-instance p1, Ld/j/b/e/k/a/ur2;

    invoke-direct {p1}, Ld/j/b/e/k/a/ur2;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ww2;->d:Ld/j/b/e/k/a/ur2;

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/e/k/a/ww2;->g:I

    return-void
.end method

.method public static synthetic d(Ld/j/b/e/k/a/ww2;ILd/j/b/e/k/a/vr2;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Ld/j/b/e/k/a/ww2;->h:Ld/j/b/e/k/a/uw2;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Ld/j/b/e/k/a/ww2;->d:Ld/j/b/e/k/a/ur2;

    invoke-virtual {p2, v1, v2, p3}, Ld/j/b/e/k/a/vr2;->g(ILd/j/b/e/k/a/ur2;Z)Ld/j/b/e/k/a/ur2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Ld/j/b/e/k/a/ww2;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Ld/j/b/e/k/a/ww2;->g:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    new-instance p3, Ld/j/b/e/k/a/uw2;

    invoke-direct {p3, v2}, Ld/j/b/e/k/a/uw2;-><init>(I)V

    :goto_1
    iput-object p3, p0, Ld/j/b/e/k/a/ww2;->h:Ld/j/b/e/k/a/uw2;

    :cond_3
    iget-object p3, p0, Ld/j/b/e/k/a/ww2;->h:Ld/j/b/e/k/a/uw2;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Ld/j/b/e/k/a/ww2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/j/b/e/k/a/ww2;->a:[Ld/j/b/e/k/a/rw2;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Ld/j/b/e/k/a/ww2;->f:Ld/j/b/e/k/a/vr2;

    :cond_5
    iget-object p1, p0, Ld/j/b/e/k/a/ww2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/j/b/e/k/a/ww2;->e:Ld/j/b/e/k/a/qw2;

    iget-object p0, p0, Ld/j/b/e/k/a/ww2;->f:Ld/j/b/e/k/a/vr2;

    invoke-interface {p1, p0, v0}, Ld/j/b/e/k/a/qw2;->d(Ld/j/b/e/k/a/vr2;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(ILd/j/b/e/k/a/ey2;)Ld/j/b/e/k/a/pw2;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ww2;->a:[Ld/j/b/e/k/a/rw2;

    array-length v0, v0

    new-array v1, v0, [Ld/j/b/e/k/a/pw2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ld/j/b/e/k/a/ww2;->a:[Ld/j/b/e/k/a/rw2;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Ld/j/b/e/k/a/rw2;->a(ILd/j/b/e/k/a/ey2;)Ld/j/b/e/k/a/pw2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ld/j/b/e/k/a/sw2;

    invoke-direct {p1, v1}, Ld/j/b/e/k/a/sw2;-><init>([Ld/j/b/e/k/a/pw2;)V

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/zq2;ZLd/j/b/e/k/a/qw2;)V
    .locals 2

    iput-object p3, p0, Ld/j/b/e/k/a/ww2;->e:Ld/j/b/e/k/a/qw2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Ld/j/b/e/k/a/ww2;->a:[Ld/j/b/e/k/a/rw2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Ld/j/b/e/k/a/tw2;

    invoke-direct {v1, p0, p3}, Ld/j/b/e/k/a/tw2;-><init>(Ld/j/b/e/k/a/ww2;I)V

    invoke-interface {v0, p1, p2, v1}, Ld/j/b/e/k/a/rw2;->b(Ld/j/b/e/k/a/zq2;ZLd/j/b/e/k/a/qw2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ld/j/b/e/k/a/pw2;)V
    .locals 3

    check-cast p1, Ld/j/b/e/k/a/sw2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/e/k/a/ww2;->a:[Ld/j/b/e/k/a/rw2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Ld/j/b/e/k/a/sw2;->a:[Ld/j/b/e/k/a/pw2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ld/j/b/e/k/a/rw2;->c(Ld/j/b/e/k/a/pw2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ww2;->a:[Ld/j/b/e/k/a/rw2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ld/j/b/e/k/a/rw2;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ww2;->h:Ld/j/b/e/k/a/uw2;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/ww2;->a:[Ld/j/b/e/k/a/rw2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ld/j/b/e/k/a/rw2;->u()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method
