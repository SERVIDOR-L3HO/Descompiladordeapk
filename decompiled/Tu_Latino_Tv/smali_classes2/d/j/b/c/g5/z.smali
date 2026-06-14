.class public final Ld/j/b/c/g5/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/g5/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ld/j/b/c/e5/i1;

.field public final f:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/g5/z;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/g5/z;->c:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/g5/o;->a:Ld/j/b/c/g5/o;

    sput-object v0, Ld/j/b/c/g5/z;->d:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/e5/i1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/i1;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Ld/j/b/c/e5/i1;->e:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ld/j/b/c/g5/z;->e:Ld/j/b/c/e5/i1;

    invoke-static {p2}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/g5/z;->f:Ld/j/c/b/y;

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ld/j/b/c/g5/z;
    .locals 2

    sget-object v0, Ld/j/b/c/g5/z;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget-object v1, Ld/j/b/c/e5/i1;->d:Ld/j/b/c/r2$a;

    invoke-interface {v1, v0}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/i1;

    sget-object v1, Ld/j/b/c/g5/z;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    new-instance v1, Ld/j/b/c/g5/z;

    invoke-static {p0}, Ld/j/c/f/f;->c([I)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ld/j/b/c/g5/z;-><init>(Ld/j/b/c/e5/i1;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/g5/z;->e:Ld/j/b/c/e5/i1;

    iget v0, v0, Ld/j/b/c/e5/i1;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/j/b/c/g5/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/g5/z;

    iget-object v2, p0, Ld/j/b/c/g5/z;->e:Ld/j/b/c/e5/i1;

    iget-object v3, p1, Ld/j/b/c/g5/z;->e:Ld/j/b/c/e5/i1;

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/i1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/g5/z;->f:Ld/j/c/b/y;

    iget-object p1, p1, Ld/j/b/c/g5/z;->f:Ld/j/c/b/y;

    invoke-virtual {v2, p1}, Ld/j/c/b/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/g5/z;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/g5/z;->e:Ld/j/b/c/e5/i1;

    invoke-virtual {v2}, Ld/j/b/c/e5/i1;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Ld/j/b/c/g5/z;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/g5/z;->f:Ld/j/c/b/y;

    invoke-static {v2}, Ld/j/c/f/f;->l(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/g5/z;->e:Ld/j/b/c/e5/i1;

    invoke-virtual {v0}, Ld/j/b/c/e5/i1;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld/j/b/c/g5/z;->f:Ld/j/c/b/y;

    invoke-virtual {v1}, Ld/j/c/b/y;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
