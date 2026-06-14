.class public final Ld/j/b/c/l3$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/l3$f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/l3$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ljava/util/UUID;

.field public final l:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final m:Landroid/net/Uri;

.field public final n:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final o:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final t:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$f;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$f;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$f;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$f;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$f;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$f;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$f;->i:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/z0;->a:Ld/j/b/c/z0;

    sput-object v0, Ld/j/b/c/l3$f;->j:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3$f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->g(Ld/j/b/c/l3$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->e(Ld/j/b/c/l3$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->f(Ld/j/b/c/l3$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Ld/j/b/c/l3$f;->k:Ljava/util/UUID;

    iput-object v0, p0, Ld/j/b/c/l3$f;->l:Ljava/util/UUID;

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->e(Ld/j/b/c/l3$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$f;->m:Landroid/net/Uri;

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->h(Ld/j/b/c/l3$f$a;)Ld/j/c/b/a0;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$f;->n:Ld/j/c/b/a0;

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->h(Ld/j/b/c/l3$f$a;)Ld/j/c/b/a0;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$f;->o:Ld/j/c/b/a0;

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->a(Ld/j/b/c/l3$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/l3$f;->p:Z

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->g(Ld/j/b/c/l3$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/l3$f;->r:Z

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->b(Ld/j/b/c/l3$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/j/b/c/l3$f;->q:Z

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->c(Ld/j/b/c/l3$f$a;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$f;->s:Ld/j/c/b/y;

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->c(Ld/j/b/c/l3$f$a;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$f;->t:Ld/j/c/b/y;

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->d(Ld/j/b/c/l3$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->d(Ld/j/b/c/l3$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Ld/j/b/c/l3$f$a;->d(Ld/j/b/c/l3$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Ld/j/b/c/l3$f;->u:[B

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3$f$a;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/l3$f;-><init>(Ld/j/b/c/l3$f$a;)V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/l3$f;)[B
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$f;->u:[B

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ld/j/b/c/l3$f;
    .locals 8

    sget-object v0, Ld/j/b/c/l3$f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Ld/j/b/c/l3$f;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Ld/j/b/c/l3$f;->d:Ljava/lang/String;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p0, v2, v3}, Ld/j/b/c/j5/i;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/j5/i;->b(Landroid/os/Bundle;)Ld/j/c/b/a0;

    move-result-object v2

    sget-object v3, Ld/j/b/c/l3$f;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Ld/j/b/c/l3$f;->f:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v6, Ld/j/b/c/l3$f;->g:Ljava/lang/String;

    invoke-virtual {p0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v6, Ld/j/b/c/l3$f;->h:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v6, v7}, Ld/j/b/c/j5/i;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object v6

    sget-object v7, Ld/j/b/c/l3$f;->i:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v7, Ld/j/b/c/l3$f$a;

    invoke-direct {v7, v0}, Ld/j/b/c/l3$f$a;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v7, v1}, Ld/j/b/c/l3$f$a;->o(Landroid/net/Uri;)Ld/j/b/c/l3$f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/j/b/c/l3$f$a;->n(Ljava/util/Map;)Ld/j/b/c/l3$f$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/j/b/c/l3$f$a;->q(Z)Ld/j/b/c/l3$f$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/j/b/c/l3$f$a;->j(Z)Ld/j/b/c/l3$f$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/j/b/c/l3$f$a;->r(Z)Ld/j/b/c/l3$f$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Ld/j/b/c/l3$f$a;->l(Ljava/util/List;)Ld/j/b/c/l3$f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/c/l3$f$a;->m([B)Ld/j/b/c/l3$f$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/l3$f$a;->i()Ld/j/b/c/l3$f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ld/j/b/c/l3$f;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/l3$f;->c(Landroid/os/Bundle;)Ld/j/b/c/l3$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ld/j/b/c/l3$f$a;
    .locals 2

    new-instance v0, Ld/j/b/c/l3$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/l3$f$a;-><init>(Ld/j/b/c/l3$f;Ld/j/b/c/l3$a;)V

    return-object v0
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, Ld/j/b/c/l3$f;->u:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/l3$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/c/l3$f;

    iget-object v1, p0, Ld/j/b/c/l3$f;->k:Ljava/util/UUID;

    iget-object v3, p1, Ld/j/b/c/l3$f;->k:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$f;->m:Landroid/net/Uri;

    iget-object v3, p1, Ld/j/b/c/l3$f;->m:Landroid/net/Uri;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$f;->o:Ld/j/c/b/a0;

    iget-object v3, p1, Ld/j/b/c/l3$f;->o:Ld/j/c/b/a0;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ld/j/b/c/l3$f;->p:Z

    iget-boolean v3, p1, Ld/j/b/c/l3$f;->p:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/j/b/c/l3$f;->r:Z

    iget-boolean v3, p1, Ld/j/b/c/l3$f;->r:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/j/b/c/l3$f;->q:Z

    iget-boolean v3, p1, Ld/j/b/c/l3$f;->q:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$f;->t:Ld/j/c/b/y;

    iget-object v3, p1, Ld/j/b/c/l3$f;->t:Ld/j/c/b/y;

    invoke-virtual {v1, v3}, Ld/j/c/b/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$f;->u:[B

    iget-object p1, p1, Ld/j/b/c/l3$f;->u:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/l3$f;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3$f;->k:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/j/b/c/l3$f;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Ld/j/b/c/l3$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Ld/j/b/c/l3$f;->o:Ld/j/c/b/a0;

    invoke-virtual {v1}, Ld/j/c/b/a0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ld/j/b/c/l3$f;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3$f;->o:Ld/j/c/b/a0;

    invoke-static {v2}, Ld/j/b/c/j5/i;->h(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-boolean v1, p0, Ld/j/b/c/l3$f;->p:Z

    if-eqz v1, :cond_2

    sget-object v2, Ld/j/b/c/l3$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-boolean v1, p0, Ld/j/b/c/l3$f;->q:Z

    if-eqz v1, :cond_3

    sget-object v2, Ld/j/b/c/l3$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v1, p0, Ld/j/b/c/l3$f;->r:Z

    if-eqz v1, :cond_4

    sget-object v2, Ld/j/b/c/l3$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Ld/j/b/c/l3$f;->t:Ld/j/c/b/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ld/j/b/c/l3$f;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/j/b/c/l3$f;->t:Ld/j/c/b/y;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v1, p0, Ld/j/b/c/l3$f;->u:[B

    if-eqz v1, :cond_6

    sget-object v2, Ld/j/b/c/l3$f;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/l3$f;->k:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$f;->m:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$f;->o:Ld/j/c/b/a0;

    invoke-virtual {v1}, Ld/j/c/b/a0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/j/b/c/l3$f;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/j/b/c/l3$f;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/j/b/c/l3$f;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$f;->t:Ld/j/c/b/y;

    invoke-virtual {v1}, Ld/j/c/b/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$f;->u:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
