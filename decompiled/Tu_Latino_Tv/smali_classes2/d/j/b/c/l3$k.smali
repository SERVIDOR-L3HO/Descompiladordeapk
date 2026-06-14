.class public Ld/j/b/c/l3$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/l3$k$a;
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

.field public static final i:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/l3$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$k;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$k;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$k;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$k;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$k;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$k;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$k;->h:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/d1;->a:Ld/j/b/c/d1;

    sput-object v0, Ld/j/b/c/l3$k;->i:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3$k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/l3$k$a;->b(Ld/j/b/c/l3$k$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$k;->j:Landroid/net/Uri;

    invoke-static {p1}, Ld/j/b/c/l3$k$a;->c(Ld/j/b/c/l3$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$k;->k:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/l3$k$a;->d(Ld/j/b/c/l3$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$k;->l:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/l3$k$a;->e(Ld/j/b/c/l3$k$a;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/l3$k;->m:I

    invoke-static {p1}, Ld/j/b/c/l3$k$a;->f(Ld/j/b/c/l3$k$a;)I

    move-result v0

    iput v0, p0, Ld/j/b/c/l3$k;->n:I

    invoke-static {p1}, Ld/j/b/c/l3$k$a;->g(Ld/j/b/c/l3$k$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$k;->o:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/l3$k$a;->h(Ld/j/b/c/l3$k$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$k;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3$k$a;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/l3$k;-><init>(Ld/j/b/c/l3$k$a;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ld/j/b/c/l3$k;
    .locals 7

    sget-object v0, Ld/j/b/c/l3$k;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Ld/j/b/c/l3$k;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ld/j/b/c/l3$k;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ld/j/b/c/l3$k;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v5, Ld/j/b/c/l3$k;->f:Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Ld/j/b/c/l3$k;->g:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld/j/b/c/l3$k;->h:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ld/j/b/c/l3$k$a;

    invoke-direct {v6, v0}, Ld/j/b/c/l3$k$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, Ld/j/b/c/l3$k$a;->n(Ljava/lang/String;)Ld/j/b/c/l3$k$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/j/b/c/l3$k$a;->m(Ljava/lang/String;)Ld/j/b/c/l3$k$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/j/b/c/l3$k$a;->p(I)Ld/j/b/c/l3$k$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/j/b/c/l3$k$a;->o(I)Ld/j/b/c/l3$k$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/j/b/c/l3$k$a;->l(Ljava/lang/String;)Ld/j/b/c/l3$k$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/c/l3$k$a;->k(Ljava/lang/String;)Ld/j/b/c/l3$k$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/l3$k$a;->i()Ld/j/b/c/l3$k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ld/j/b/c/l3$k;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/l3$k;->b(Landroid/os/Bundle;)Ld/j/b/c/l3$k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/j/b/c/l3$k$a;
    .locals 2

    new-instance v0, Ld/j/b/c/l3$k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/l3$k$a;-><init>(Ld/j/b/c/l3$k;Ld/j/b/c/l3$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/l3$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/c/l3$k;

    iget-object v1, p0, Ld/j/b/c/l3$k;->j:Landroid/net/Uri;

    iget-object v3, p1, Ld/j/b/c/l3$k;->j:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$k;->k:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/l3$k;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$k;->l:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/l3$k;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/j/b/c/l3$k;->m:I

    iget v3, p1, Ld/j/b/c/l3$k;->m:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ld/j/b/c/l3$k;->n:I

    iget v3, p1, Ld/j/b/c/l3$k;->n:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$k;->o:Ljava/lang/String;

    iget-object v3, p1, Ld/j/b/c/l3$k;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$k;->p:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/c/l3$k;->p:Ljava/lang/String;

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

    sget-object v1, Ld/j/b/c/l3$k;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/l3$k;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Ld/j/b/c/l3$k;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Ld/j/b/c/l3$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ld/j/b/c/l3$k;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Ld/j/b/c/l3$k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Ld/j/b/c/l3$k;->m:I

    if-eqz v1, :cond_2

    sget-object v2, Ld/j/b/c/l3$k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Ld/j/b/c/l3$k;->n:I

    if-eqz v1, :cond_3

    sget-object v2, Ld/j/b/c/l3$k;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Ld/j/b/c/l3$k;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Ld/j/b/c/l3$k;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Ld/j/b/c/l3$k;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Ld/j/b/c/l3$k;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/l3$k;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$k;->k:Ljava/lang/String;

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

    iget-object v1, p0, Ld/j/b/c/l3$k;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/j/b/c/l3$k;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/j/b/c/l3$k;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$k;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/l3$k;->p:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method
