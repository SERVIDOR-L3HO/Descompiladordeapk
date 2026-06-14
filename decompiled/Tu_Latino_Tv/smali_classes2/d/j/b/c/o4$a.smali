.class public final Ld/j/b/c/o4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/o4$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ld/j/b/c/e5/i1;

.field public final i:Z

.field public final j:[I

.field public final k:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/o4$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/o4$a;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/o4$a;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/o4$a;->e:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/g2;->a:Ld/j/b/c/g2;

    sput-object v0, Ld/j/b/c/o4$a;->f:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/e5/i1;Z[I[Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ld/j/b/c/e5/i1;->e:I

    iput v0, p0, Ld/j/b/c/o4$a;->g:I

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->a(Z)V

    iput-object p1, p0, Ld/j/b/c/o4$a;->h:Ld/j/b/c/e5/i1;

    if-eqz p2, :cond_1

    if-le v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Ld/j/b/c/o4$a;->i:Z

    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Ld/j/b/c/o4$a;->j:[I

    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Ld/j/b/c/o4$a;->k:[Z

    return-void
.end method

.method public static synthetic l(Landroid/os/Bundle;)Ld/j/b/c/o4$a;
    .locals 5

    sget-object v0, Ld/j/b/c/e5/i1;->d:Ld/j/b/c/r2$a;

    sget-object v1, Ld/j/b/c/o4$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v0, v1}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/i1;

    sget-object v1, Ld/j/b/c/o4$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v2, v0, Ld/j/b/c/e5/i1;->e:I

    new-array v2, v2, [I

    invoke-static {v1, v2}, Ld/j/c/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    sget-object v2, Ld/j/b/c/o4$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    iget v3, v0, Ld/j/b/c/e5/i1;->e:I

    new-array v3, v3, [Z

    invoke-static {v2, v3}, Ld/j/c/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    sget-object v3, Ld/j/b/c/o4$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Ld/j/b/c/o4$a;

    invoke-direct {v3, v0, p0, v1, v2}, Ld/j/b/c/o4$a;-><init>(Ld/j/b/c/e5/i1;Z[I[Z)V

    return-object v3
.end method


# virtual methods
.method public a()Ld/j/b/c/e5/i1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/o4$a;->h:Ld/j/b/c/e5/i1;

    return-object v0
.end method

.method public b(I)Ld/j/b/c/f3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/o4$a;->h:Ld/j/b/c/e5/i1;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/o4$a;->j:[I

    aget p1, v0, p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/o4$a;->h:Ld/j/b/c/e5/i1;

    iget v0, v0, Ld/j/b/c/e5/i1;->g:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/o4$a;->i:Z

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

    const-class v2, Ld/j/b/c/o4$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/o4$a;

    iget-boolean v2, p0, Ld/j/b/c/o4$a;->i:Z

    iget-boolean v3, p1, Ld/j/b/c/o4$a;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/j/b/c/o4$a;->h:Ld/j/b/c/e5/i1;

    iget-object v3, p1, Ld/j/b/c/o4$a;->h:Ld/j/b/c/e5/i1;

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/i1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/o4$a;->j:[I

    iget-object v3, p1, Ld/j/b/c/o4$a;->j:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/o4$a;->k:[Z

    iget-object p1, p1, Ld/j/b/c/o4$a;->k:[Z

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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

.method public f()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/o4$a;->k:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/j/c/f/a;->b([ZZ)Z

    move-result v0

    return v0
.end method

.method public g(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/j/b/c/o4$a;->j:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1, p1}, Ld/j/b/c/o4$a;->k(IZ)Z

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

    sget-object v1, Ld/j/b/c/o4$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/o4$a;->h:Ld/j/b/c/e5/i1;

    invoke-virtual {v2}, Ld/j/b/c/e5/i1;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Ld/j/b/c/o4$a;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/o4$a;->j:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Ld/j/b/c/o4$a;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/o4$a;->k:[Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    sget-object v1, Ld/j/b/c/o4$a;->e:Ljava/lang/String;

    iget-boolean v2, p0, Ld/j/b/c/o4$a;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/o4$a;->h:Ld/j/b/c/e5/i1;

    invoke-virtual {v0}, Ld/j/b/c/e5/i1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/j/b/c/o4$a;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/o4$a;->j:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/o4$a;->k:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/o4$a;->k:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public j(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/j/b/c/o4$a;->k(IZ)Z

    move-result p1

    return p1
.end method

.method public k(IZ)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/o4$a;->j:[I

    aget v1, v0, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    aget p1, v0, p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
