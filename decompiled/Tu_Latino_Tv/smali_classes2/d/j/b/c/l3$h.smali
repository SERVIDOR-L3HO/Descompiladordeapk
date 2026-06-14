.class public final Ld/j/b/c/l3$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/l3$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/String;

.field public final l:Ld/j/b/c/l3$f;

.field public final m:Ld/j/b/c/l3$b;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/l3$k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/l3$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final r:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$h;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$h;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$h;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$h;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$h;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$h;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$h;->h:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/b1;->a:Ld/j/b/c/b1;

    sput-object v0, Ld/j/b/c/l3$h;->i:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ld/j/b/c/l3$f;Ld/j/b/c/l3$b;Ljava/util/List;Ljava/lang/String;Ld/j/c/b/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ld/j/b/c/l3$f;",
            "Ld/j/b/c/l3$b;",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;",
            "Ljava/lang/String;",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/l3$k;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    iput-object p2, p0, Ld/j/b/c/l3$h;->k:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    iput-object p4, p0, Ld/j/b/c/l3$h;->m:Ld/j/b/c/l3$b;

    iput-object p5, p0, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    iput-object p6, p0, Ld/j/b/c/l3$h;->o:Ljava/lang/String;

    iput-object p7, p0, Ld/j/b/c/l3$h;->p:Ld/j/c/b/y;

    invoke-static {}, Ld/j/c/b/y;->x()Ld/j/c/b/y$a;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/l3$k;

    invoke-virtual {p3}, Ld/j/b/c/l3$k;->a()Ld/j/b/c/l3$k$a;

    move-result-object p3

    invoke-static {p3}, Ld/j/b/c/l3$k$a;->a(Ld/j/b/c/l3$k$a;)Ld/j/b/c/l3$j;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/j/c/b/y$a;->k()Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$h;->q:Ljava/util/List;

    iput-object p8, p0, Ld/j/b/c/l3$h;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ld/j/b/c/l3$f;Ld/j/b/c/l3$b;Ljava/util/List;Ljava/lang/String;Ld/j/c/b/y;Ljava/lang/Object;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ld/j/b/c/l3$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld/j/b/c/l3$f;Ld/j/b/c/l3$b;Ljava/util/List;Ljava/lang/String;Ld/j/c/b/y;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ld/j/b/c/l3$h;
    .locals 11

    sget-object v0, Ld/j/b/c/l3$h;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ld/j/b/c/l3$f;->j:Ld/j/b/c/r2$a;

    invoke-interface {v2, v0}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v0

    check-cast v0, Ld/j/b/c/l3$f;

    move-object v5, v0

    :goto_0
    sget-object v0, Ld/j/b/c/l3$h;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Ld/j/b/c/l3$b;->c:Ld/j/b/c/r2$a;

    invoke-interface {v1, v0}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/j/b/c/l3$b;

    :goto_1
    move-object v6, v1

    sget-object v0, Ld/j/b/c/l3$h;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v1, Ld/j/b/c/u1;->a:Ld/j/b/c/u1;

    invoke-static {v1, v0}, Ld/j/b/c/j5/i;->d(Ld/j/b/c/r2$a;Ljava/util/List;)Ld/j/c/b/y;

    move-result-object v0

    :goto_2
    move-object v7, v0

    sget-object v0, Ld/j/b/c/l3$h;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Ld/j/b/c/l3$k;->i:Ld/j/b/c/r2$a;

    invoke-static {v1, v0}, Ld/j/b/c/j5/i;->d(Ld/j/b/c/r2$a;Ljava/util/List;)Ld/j/c/b/y;

    move-result-object v0

    :goto_3
    move-object v9, v0

    new-instance v0, Ld/j/b/c/l3$h;

    sget-object v1, Ld/j/b/c/l3$h;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    sget-object v1, Ld/j/b/c/l3$h;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ld/j/b/c/l3$h;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ld/j/b/c/l3$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Ld/j/b/c/l3$f;Ld/j/b/c/l3$b;Ljava/util/List;Ljava/lang/String;Ld/j/c/b/y;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ld/j/b/c/l3$h;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/l3$h;->a(Landroid/os/Bundle;)Ld/j/b/c/l3$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/l3$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/c/l3$h;

    iget-object v1, p0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    iget-object v3, p1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$h;->k:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/l3$h;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    iget-object v3, p1, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$h;->m:Ld/j/b/c/l3$b;

    iget-object v3, p1, Ld/j/b/c/l3$h;->m:Ld/j/b/c/l3$b;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    iget-object v3, p1, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$h;->o:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/l3$h;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$h;->p:Ld/j/c/b/y;

    iget-object v3, p1, Ld/j/b/c/l3$h;->p:Ld/j/c/b/y;

    invoke-virtual {v1, v3}, Ld/j/c/b/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$h;->r:Ljava/lang/Object;

    iget-object p1, p1, Ld/j/b/c/l3$h;->r:Ljava/lang/Object;

    invoke-static {v1, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/l3$h;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Ld/j/b/c/l3$h;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ld/j/b/c/l3$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    if-eqz v1, :cond_1

    sget-object v2, Ld/j/b/c/l3$h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ld/j/b/c/l3$f;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Ld/j/b/c/l3$h;->m:Ld/j/b/c/l3$b;

    if-eqz v1, :cond_2

    sget-object v2, Ld/j/b/c/l3$h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ld/j/b/c/l3$b;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v1, p0, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ld/j/b/c/l3$h;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    invoke-static {v2}, Ld/j/b/c/j5/i;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    iget-object v1, p0, Ld/j/b/c/l3$h;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Ld/j/b/c/l3$h;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Ld/j/b/c/l3$h;->p:Ld/j/c/b/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ld/j/b/c/l3$h;->h:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3$h;->p:Ld/j/c/b/y;

    invoke-static {v2}, Ld/j/b/c/j5/i;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$h;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld/j/b/c/l3$f;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$h;->m:Ld/j/b/c/l3$b;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ld/j/b/c/l3$b;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$h;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$h;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$h;->p:Ld/j/c/b/y;

    invoke-virtual {v1}, Ld/j/c/b/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$h;->r:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
