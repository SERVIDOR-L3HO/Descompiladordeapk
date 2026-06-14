.class public Ld/j/b/c/e5/p1/o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/p1/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/p1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/p1/o;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/p1/o;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/p1/o$b;->a:Ld/j/b/c/e5/p1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/e5/p1/o;Ld/j/b/c/e5/p1/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/e5/p1/o$b;-><init>(Ld/j/b/c/e5/p1/o;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/e5/p1/q;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/e5/p1/o$b;->a:Ld/j/b/c/e5/p1/o;

    invoke-static {p1}, Ld/j/b/c/e5/p1/o;->r(Ld/j/b/c/e5/p1/o;)Ld/j/b/c/e5/n0$a;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/e5/p1/o$b;->a:Ld/j/b/c/e5/p1/o;

    invoke-interface {p1, v0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return-void
.end method

.method public bridge synthetic e(Ld/j/b/c/e5/c1;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/p1/q;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/p1/o$b;->a(Ld/j/b/c/e5/p1/q;)V

    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/o$b;->a:Ld/j/b/c/e5/p1/o;

    invoke-static {v0}, Ld/j/b/c/e5/p1/o;->s(Ld/j/b/c/e5/p1/o;)Ld/j/b/c/e5/p1/w/k;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/c/e5/p1/w/k;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    iget-object v0, p0, Ld/j/b/c/e5/p1/o$b;->a:Ld/j/b/c/e5/p1/o;

    invoke-static {v0}, Ld/j/b/c/e5/p1/o;->i(Ld/j/b/c/e5/p1/o;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/o$b;->a:Ld/j/b/c/e5/p1/o;

    invoke-static {v0}, Ld/j/b/c/e5/p1/o;->o(Ld/j/b/c/e5/p1/o;)[Ld/j/b/c/e5/p1/q;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ld/j/b/c/e5/p1/q;->t()Ld/j/b/c/e5/j1;

    move-result-object v5

    iget v5, v5, Ld/j/b/c/e5/j1;->e:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ld/j/b/c/e5/i1;

    iget-object v1, p0, Ld/j/b/c/e5/p1/o$b;->a:Ld/j/b/c/e5/p1/o;

    invoke-static {v1}, Ld/j/b/c/e5/p1/o;->o(Ld/j/b/c/e5/p1/o;)[Ld/j/b/c/e5/p1/q;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ld/j/b/c/e5/p1/q;->t()Ld/j/b/c/e5/j1;

    move-result-object v7

    iget v7, v7, Ld/j/b/c/e5/j1;->e:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Ld/j/b/c/e5/p1/q;->t()Ld/j/b/c/e5/j1;

    move-result-object v10

    invoke-virtual {v10, v8}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld/j/b/c/e5/p1/o$b;->a:Ld/j/b/c/e5/p1/o;

    new-instance v2, Ld/j/b/c/e5/j1;

    invoke-direct {v2, v0}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    invoke-static {v1, v2}, Ld/j/b/c/e5/p1/o;->p(Ld/j/b/c/e5/p1/o;Ld/j/b/c/e5/j1;)Ld/j/b/c/e5/j1;

    iget-object v0, p0, Ld/j/b/c/e5/p1/o$b;->a:Ld/j/b/c/e5/p1/o;

    invoke-static {v0}, Ld/j/b/c/e5/p1/o;->r(Ld/j/b/c/e5/p1/o;)Ld/j/b/c/e5/n0$a;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/p1/o$b;->a:Ld/j/b/c/e5/p1/o;

    invoke-interface {v0, v1}, Ld/j/b/c/e5/n0$a;->o(Ld/j/b/c/e5/n0;)V

    return-void
.end method
