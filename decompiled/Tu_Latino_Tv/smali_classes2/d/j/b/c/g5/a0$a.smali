.class public Ld/j/b/c/g5/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/g5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/j/b/c/e5/i1;",
            "Ld/j/b/c/g5/z;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ld/j/b/c/g5/a0$a;->a:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->b:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->c:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->d:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->i:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/j/b/c/g5/a0$a;->k:Z

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v1

    iput-object v1, p0, Ld/j/b/c/g5/a0$a;->l:Ld/j/c/b/y;

    const/4 v1, 0x0

    iput v1, p0, Ld/j/b/c/g5/a0$a;->m:I

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v2

    iput-object v2, p0, Ld/j/b/c/g5/a0$a;->n:Ld/j/c/b/y;

    iput v1, p0, Ld/j/b/c/g5/a0$a;->o:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->p:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->q:I

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->r:Ld/j/c/b/y;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->s:Ld/j/c/b/y;

    iput v1, p0, Ld/j/b/c/g5/a0$a;->t:I

    iput v1, p0, Ld/j/b/c/g5/a0$a;->u:I

    iput-boolean v1, p0, Ld/j/b/c/g5/a0$a;->v:Z

    iput-boolean v1, p0, Ld/j/b/c/g5/a0$a;->w:Z

    iput-boolean v1, p0, Ld/j/b/c/g5/a0$a;->x:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->y:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/c/g5/a0$a;-><init>()V

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/a0$a;->J(Landroid/content/Context;)Ld/j/b/c/g5/a0$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/g5/a0$a;->N(Landroid/content/Context;Z)Ld/j/b/c/g5/a0$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/b/c/g5/a0;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld/j/b/c/g5/a0;->a:Ld/j/b/c/g5/a0;

    iget v2, v1, Ld/j/b/c/g5/a0;->E:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->a:I

    invoke-static {}, Ld/j/b/c/g5/a0;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/j/b/c/g5/a0;->F:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->b:I

    invoke-static {}, Ld/j/b/c/g5/a0;->n()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/j/b/c/g5/a0;->G:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->c:I

    invoke-static {}, Ld/j/b/c/g5/a0;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/j/b/c/g5/a0;->H:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->d:I

    invoke-static {}, Ld/j/b/c/g5/a0;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/j/b/c/g5/a0;->I:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->e:I

    invoke-static {}, Ld/j/b/c/g5/a0;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/j/b/c/g5/a0;->J:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->f:I

    invoke-static {}, Ld/j/b/c/g5/a0;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/j/b/c/g5/a0;->K:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->g:I

    invoke-static {}, Ld/j/b/c/g5/a0;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/j/b/c/g5/a0;->L:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->h:I

    invoke-static {}, Ld/j/b/c/g5/a0;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/j/b/c/g5/a0;->M:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->i:I

    invoke-static {}, Ld/j/b/c/g5/a0;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ld/j/b/c/g5/a0;->N:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->j:I

    invoke-static {}, Ld/j/b/c/g5/a0;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ld/j/b/c/g5/a0;->O:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/g5/a0$a;->k:Z

    invoke-static {}, Ld/j/b/c/g5/a0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ld/j/c/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ld/j/c/b/y;->E([Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->l:Ld/j/c/b/y;

    invoke-static {}, Ld/j/b/c/g5/a0;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/j/b/c/g5/a0;->Q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->m:I

    invoke-static {}, Ld/j/b/c/g5/a0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ld/j/c/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/g5/a0$a;->E([Ljava/lang/String;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->n:Ld/j/c/b/y;

    invoke-static {}, Ld/j/b/c/g5/a0;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/j/b/c/g5/a0;->S:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->o:I

    invoke-static {}, Ld/j/b/c/g5/a0;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/j/b/c/g5/a0;->T:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->p:I

    invoke-static {}, Ld/j/b/c/g5/a0;->j()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/j/b/c/g5/a0;->U:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->q:I

    invoke-static {}, Ld/j/b/c/g5/a0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ld/j/c/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ld/j/c/b/y;->E([Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->r:Ld/j/c/b/y;

    invoke-static {}, Ld/j/b/c/g5/a0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Ld/j/c/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/c/g5/a0$a;->E([Ljava/lang/String;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->s:Ld/j/c/b/y;

    invoke-static {}, Ld/j/b/c/g5/a0;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/j/b/c/g5/a0;->X:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->t:I

    invoke-static {}, Ld/j/b/c/g5/a0;->o()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ld/j/b/c/g5/a0;->Y:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/j/b/c/g5/a0$a;->u:I

    invoke-static {}, Ld/j/b/c/g5/a0;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ld/j/b/c/g5/a0;->Z:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/g5/a0$a;->v:Z

    invoke-static {}, Ld/j/b/c/g5/a0;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ld/j/b/c/g5/a0;->f0:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/g5/a0$a;->w:Z

    invoke-static {}, Ld/j/b/c/g5/a0;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Ld/j/b/c/g5/a0;->g0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/g5/a0$a;->x:Z

    invoke-static {}, Ld/j/b/c/g5/a0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ld/j/b/c/g5/z;->d:Ld/j/b/c/r2$a;

    invoke-static {v1, v0}, Ld/j/b/c/j5/i;->d(Ld/j/b/c/r2$a;Ljava/util/List;)Ld/j/c/b/y;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/j/b/c/g5/a0$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/g5/z;

    iget-object v4, p0, Ld/j/b/c/g5/a0$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Ld/j/b/c/g5/z;->e:Ld/j/b/c/e5/i1;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ld/j/b/c/g5/a0;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Ld/j/c/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->z:Ljava/util/HashSet;

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Ld/j/b/c/g5/a0$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ld/j/b/c/g5/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/a0$a;->D(Ld/j/b/c/g5/a0;)V

    return-void
.end method

.method public static E([Ljava/lang/String;)Ld/j/c/b/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ld/j/c/b/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/c/b/y;->x()Ld/j/c/b/y$a;

    move-result-object v0

    invoke-static {p0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/j/b/c/j5/b1;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->a:I

    return p0
.end method

.method public static synthetic b(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->b:I

    return p0
.end method

.method public static synthetic c(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->c:I

    return p0
.end method

.method public static synthetic d(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->d:I

    return p0
.end method

.method public static synthetic e(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->e:I

    return p0
.end method

.method public static synthetic f(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->f:I

    return p0
.end method

.method public static synthetic g(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->g:I

    return p0
.end method

.method public static synthetic h(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->h:I

    return p0
.end method

.method public static synthetic i(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->i:I

    return p0
.end method

.method public static synthetic j(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->j:I

    return p0
.end method

.method public static synthetic k(Ld/j/b/c/g5/a0$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/a0$a;->k:Z

    return p0
.end method

.method public static synthetic l(Ld/j/b/c/g5/a0$a;)Ld/j/c/b/y;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/g5/a0$a;->l:Ld/j/c/b/y;

    return-object p0
.end method

.method public static synthetic m(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->m:I

    return p0
.end method

.method public static synthetic n(Ld/j/b/c/g5/a0$a;)Ld/j/c/b/y;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/g5/a0$a;->n:Ld/j/c/b/y;

    return-object p0
.end method

.method public static synthetic o(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->o:I

    return p0
.end method

.method public static synthetic p(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->p:I

    return p0
.end method

.method public static synthetic q(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->q:I

    return p0
.end method

.method public static synthetic r(Ld/j/b/c/g5/a0$a;)Ld/j/c/b/y;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/g5/a0$a;->r:Ld/j/c/b/y;

    return-object p0
.end method

.method public static synthetic s(Ld/j/b/c/g5/a0$a;)Ld/j/c/b/y;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/g5/a0$a;->s:Ld/j/c/b/y;

    return-object p0
.end method

.method public static synthetic t(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->t:I

    return p0
.end method

.method public static synthetic u(Ld/j/b/c/g5/a0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/g5/a0$a;->u:I

    return p0
.end method

.method public static synthetic v(Ld/j/b/c/g5/a0$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/a0$a;->v:Z

    return p0
.end method

.method public static synthetic w(Ld/j/b/c/g5/a0$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/a0$a;->w:Z

    return p0
.end method

.method public static synthetic x(Ld/j/b/c/g5/a0$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/g5/a0$a;->x:Z

    return p0
.end method

.method public static synthetic y(Ld/j/b/c/g5/a0$a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/g5/a0$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic z(Ld/j/b/c/g5/a0$a;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/g5/a0$a;->z:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public A(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/a0$a;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/g5/a0$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Ld/j/b/c/g5/z;->e:Ld/j/b/c/e5/i1;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public B()Ld/j/b/c/g5/a0;
    .locals 1

    new-instance v0, Ld/j/b/c/g5/a0;

    invoke-direct {v0, p0}, Ld/j/b/c/g5/a0;-><init>(Ld/j/b/c/g5/a0$a;)V

    return-object v0
.end method

.method public C(I)Ld/j/b/c/g5/a0$a;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/g5/a0$a;->y:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/g5/z;

    invoke-virtual {v1}, Ld/j/b/c/g5/z;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final D(Ld/j/b/c/g5/a0;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    iget v0, p1, Ld/j/b/c/g5/a0;->E:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->a:I

    iget v0, p1, Ld/j/b/c/g5/a0;->F:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->b:I

    iget v0, p1, Ld/j/b/c/g5/a0;->G:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->c:I

    iget v0, p1, Ld/j/b/c/g5/a0;->H:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->d:I

    iget v0, p1, Ld/j/b/c/g5/a0;->I:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->e:I

    iget v0, p1, Ld/j/b/c/g5/a0;->J:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->f:I

    iget v0, p1, Ld/j/b/c/g5/a0;->K:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->g:I

    iget v0, p1, Ld/j/b/c/g5/a0;->L:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->h:I

    iget v0, p1, Ld/j/b/c/g5/a0;->M:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->i:I

    iget v0, p1, Ld/j/b/c/g5/a0;->N:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->j:I

    iget-boolean v0, p1, Ld/j/b/c/g5/a0;->O:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/a0$a;->k:Z

    iget-object v0, p1, Ld/j/b/c/g5/a0;->P:Ld/j/c/b/y;

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->l:Ld/j/c/b/y;

    iget v0, p1, Ld/j/b/c/g5/a0;->Q:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->m:I

    iget-object v0, p1, Ld/j/b/c/g5/a0;->R:Ld/j/c/b/y;

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->n:Ld/j/c/b/y;

    iget v0, p1, Ld/j/b/c/g5/a0;->S:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->o:I

    iget v0, p1, Ld/j/b/c/g5/a0;->T:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->p:I

    iget v0, p1, Ld/j/b/c/g5/a0;->U:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->q:I

    iget-object v0, p1, Ld/j/b/c/g5/a0;->V:Ld/j/c/b/y;

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->r:Ld/j/c/b/y;

    iget-object v0, p1, Ld/j/b/c/g5/a0;->W:Ld/j/c/b/y;

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->s:Ld/j/c/b/y;

    iget v0, p1, Ld/j/b/c/g5/a0;->X:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->t:I

    iget v0, p1, Ld/j/b/c/g5/a0;->Y:I

    iput v0, p0, Ld/j/b/c/g5/a0$a;->u:I

    iget-boolean v0, p1, Ld/j/b/c/g5/a0;->Z:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/a0$a;->v:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/a0;->f0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/a0$a;->w:Z

    iget-boolean v0, p1, Ld/j/b/c/g5/a0;->g0:Z

    iput-boolean v0, p0, Ld/j/b/c/g5/a0$a;->x:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Ld/j/b/c/g5/a0;->i0:Ld/j/c/b/c0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Ld/j/b/c/g5/a0;->h0:Ld/j/c/b/a0;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ld/j/b/c/g5/a0$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method public F(Ld/j/b/c/g5/a0;)Ld/j/b/c/g5/a0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/a0$a;->D(Ld/j/b/c/g5/a0;)V

    return-object p0
.end method

.method public G(Z)Ld/j/b/c/g5/a0$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/g5/a0$a;->x:Z

    return-object p0
.end method

.method public H(I)Ld/j/b/c/g5/a0$a;
    .locals 0

    iput p1, p0, Ld/j/b/c/g5/a0$a;->u:I

    return-object p0
.end method

.method public I(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/a0$a;
    .locals 2

    invoke-virtual {p1}, Ld/j/b/c/g5/z;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/j/b/c/g5/a0$a;->C(I)Ld/j/b/c/g5/a0$a;

    iget-object v0, p0, Ld/j/b/c/g5/a0$a;->y:Ljava/util/HashMap;

    iget-object v1, p1, Ld/j/b/c/g5/z;->e:Ld/j/b/c/e5/i1;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public J(Landroid/content/Context;)Ld/j/b/c/g5/a0$a;
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/c/g5/a0$a;->K(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final K(Landroid/content/Context;)V
    .locals 2

    sget v0, Ld/j/b/c/j5/b1;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Ld/j/b/c/g5/a0$a;->t:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ld/j/b/c/j5/b1;->b0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/j/c/b/y;->J(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/g5/a0$a;->s:Ld/j/c/b/y;

    :cond_2
    :goto_0
    return-void
.end method

.method public L(IZ)Ld/j/b/c/g5/a0$a;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld/j/b/c/g5/a0$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/j/b/c/g5/a0$a;->z:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public M(IIZ)Ld/j/b/c/g5/a0$a;
    .locals 0

    iput p1, p0, Ld/j/b/c/g5/a0$a;->i:I

    iput p2, p0, Ld/j/b/c/g5/a0$a;->j:I

    iput-boolean p3, p0, Ld/j/b/c/g5/a0$a;->k:Z

    return-object p0
.end method

.method public N(Landroid/content/Context;Z)Ld/j/b/c/g5/a0$a;
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/b1;->P(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Ld/j/b/c/g5/a0$a;->M(IIZ)Ld/j/b/c/g5/a0$a;

    move-result-object p1

    return-object p1
.end method
