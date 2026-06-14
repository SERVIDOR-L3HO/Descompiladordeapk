.class public final Ld/j/b/c/e5/j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/e5/j1;

.field public static final c:Ljava/lang/String;

.field public static final d:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/e5/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I

.field public final f:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/i1;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/j/b/c/e5/j1;

    const/4 v1, 0x0

    new-array v2, v1, [Ld/j/b/c/e5/i1;

    invoke-direct {v0, v2}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    sput-object v0, Ld/j/b/c/e5/j1;->a:Ld/j/b/c/e5/j1;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/j1;->c:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/e5/u;->a:Ld/j/b/c/e5/u;

    sput-object v0, Ld/j/b/c/e5/j1;->d:Ld/j/b/c/r2$a;

    return-void
.end method

.method public varargs constructor <init>([Ld/j/b/c/e5/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/c/b/y;->E([Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

    array-length p1, p1

    iput p1, p0, Ld/j/b/c/e5/j1;->e:I

    invoke-virtual {p0}, Ld/j/b/c/e5/j1;->d()V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ld/j/b/c/e5/j1;
    .locals 3

    sget-object v0, Ld/j/b/c/e5/j1;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ld/j/b/c/e5/j1;

    new-array v0, v0, [Ld/j/b/c/e5/i1;

    invoke-direct {p0, v0}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    return-object p0

    :cond_0
    new-instance v1, Ld/j/b/c/e5/j1;

    sget-object v2, Ld/j/b/c/e5/i1;->d:Ld/j/b/c/r2$a;

    invoke-static {v2, p0}, Ld/j/b/c/j5/i;->d(Ld/j/b/c/r2$a;Ljava/util/List;)Ld/j/c/b/y;

    move-result-object p0

    new-array v0, v0, [Ld/j/b/c/e5/i1;

    invoke-virtual {p0, v0}, Ld/j/c/b/w;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld/j/b/c/e5/i1;

    invoke-direct {v1, p0}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    return-object v1
.end method


# virtual methods
.method public a(I)Ld/j/b/c/e5/i1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/i1;

    return-object p1
.end method

.method public b(Ld/j/b/c/e5/i1;)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

    invoke-virtual {v0, p1}, Ld/j/c/b/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/i1;

    iget-object v4, p0, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/j/b/c/e5/i1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "TrackGroupArray"

    const-string v5, ""

    invoke-static {v4, v5, v3}, Ld/j/b/c/j5/d0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/j/b/c/e5/j1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/e5/j1;

    iget v2, p0, Ld/j/b/c/e5/j1;->e:I

    iget v3, p1, Ld/j/b/c/e5/j1;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

    iget-object p1, p1, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

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

    sget-object v1, Ld/j/b/c/e5/j1;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

    invoke-static {v2}, Ld/j/b/c/j5/i;->i(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ld/j/b/c/e5/j1;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/j1;->f:Ld/j/c/b/y;

    invoke-virtual {v0}, Ld/j/c/b/y;->hashCode()I

    move-result v0

    iput v0, p0, Ld/j/b/c/e5/j1;->g:I

    :cond_0
    iget v0, p0, Ld/j/b/c/e5/j1;->g:I

    return v0
.end method
