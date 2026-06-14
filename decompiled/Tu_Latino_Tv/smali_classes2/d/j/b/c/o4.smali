.class public final Ld/j/b/c/o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/o4$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/o4;

.field public static final c:Ljava/lang/String;

.field public static final d:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/o4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/o4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/c/o4;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/c/o4;-><init>(Ljava/util/List;)V

    sput-object v0, Ld/j/b/c/o4;->a:Ld/j/b/c/o4;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/o4;->c:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/h2;->a:Ld/j/b/c/h2;

    sput-object v0, Ld/j/b/c/o4;->d:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/o4$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    return-void
.end method

.method public static synthetic g(Landroid/os/Bundle;)Ld/j/b/c/o4;
    .locals 1

    sget-object v0, Ld/j/b/c/o4;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/j/b/c/o4$a;->f:Ld/j/b/c/r2$a;

    invoke-static {v0, p0}, Ld/j/b/c/j5/i;->d(Ld/j/b/c/r2$a;Ljava/util/List;)Ld/j/c/b/y;

    move-result-object p0

    :goto_0
    new-instance v0, Ld/j/b/c/o4;

    invoke-direct {v0, p0}, Ld/j/b/c/o4;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/o4$a;

    invoke-virtual {v2}, Ld/j/b/c/o4$a;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()Ld/j/c/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/y<",
            "Ld/j/b/c/o4$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/o4$a;

    invoke-virtual {v2}, Ld/j/b/c/o4$a;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld/j/b/c/o4$a;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/o4;->f(IZ)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ld/j/b/c/o4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld/j/b/c/o4;

    iget-object v0, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    iget-object p1, p1, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-virtual {v0, p1}, Ld/j/c/b/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(IZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/o4$a;

    invoke-virtual {v2}, Ld/j/b/c/o4$a;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/o4$a;

    invoke-virtual {v2, p2}, Ld/j/b/c/o4$a;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/o4;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-static {v2}, Ld/j/b/c/j5/i;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/o4;->e:Ld/j/c/b/y;

    invoke-virtual {v0}, Ld/j/c/b/y;->hashCode()I

    move-result v0

    return v0
.end method
