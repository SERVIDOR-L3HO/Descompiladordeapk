.class public final Ld/j/b/c/e5/m1/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/m1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
            "Ld/j/b/c/e5/m1/i$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:[Landroid/net/Uri;

.field public final o:[I

.field public final p:[J

.field public final q:J

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i$b;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i$b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i$b;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i$b;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i$b;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i$b;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i$b;->i:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/e5/m1/a;->a:Ld/j/b/c/e5/m1/a;

    sput-object v0, Ld/j/b/c/e5/m1/i$b;->j:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    const/4 v0, 0x0

    new-array v6, v0, [I

    new-array v7, v0, [Landroid/net/Uri;

    new-array v8, v0, [J

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    iput-wide p1, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    iput p3, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    iput p4, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    iput-object p5, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    iput-object p6, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    iput-object p7, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    iput-wide p8, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    iput-boolean p10, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(JII[I[Landroid/net/Uri;[JJZLd/j/b/c/e5/m1/i$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/m1/i$b;)Z
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/e5/m1/i$b;->i()Z

    move-result p0

    return p0
.end method

.method public static b([JI)[J
    .locals 3

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method public static c([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Ld/j/b/c/e5/m1/i$b;
    .locals 13

    sget-object v0, Ld/j/b/c/e5/m1/i$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v0, Ld/j/b/c/e5/m1/i$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Ld/j/b/c/e5/m1/i$b;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v0, Ld/j/b/c/e5/m1/i$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Ld/j/b/c/e5/m1/i$b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    sget-object v6, Ld/j/b/c/e5/m1/i$b;->f:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    sget-object v7, Ld/j/b/c/e5/m1/i$b;->g:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sget-object v7, Ld/j/b/c/e5/m1/i$b;->h:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance p0, Ld/j/b/c/e5/m1/i$b;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    new-array v1, v7, [I

    :cond_0
    move-object v8, v1

    if-nez v0, :cond_1

    new-array v0, v7, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-array v1, v7, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    :goto_0
    if-nez v6, :cond_2

    new-array v1, v7, [J

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v6

    :goto_1
    move-object v1, p0

    move-object v6, v8

    move-object v7, v0

    move-object v8, v12

    invoke-direct/range {v1 .. v11}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object p0
.end method

.method public static synthetic j(Landroid/os/Bundle;)Ld/j/b/c/e5/m1/i$b;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/e5/m1/i$b;->d(Landroid/os/Bundle;)Ld/j/b/c/e5/m1/i$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/m1/i$b;->f(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ld/j/b/c/e5/m1/i$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/e5/m1/i$b;

    iget-wide v2, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    iget-wide v4, p1, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    iget v3, p1, Ld/j/b/c/e5/m1/i$b;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    iget v3, p1, Ld/j/b/c/e5/m1/i$b;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    iget-object v3, p1, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    iget-object v3, p1, Ld/j/b/c/e5/m1/i$b;->o:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    iget-object v3, p1, Ld/j/b/c/e5/m1/i$b;->p:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-wide v4, p1, Ld/j/b/c/e5/m1/i$b;->q:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    iget-boolean p1, p1, Ld/j/b/c/e5/m1/i$b;->r:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-boolean v2, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    if-nez v2, :cond_1

    aget v2, v1, p1

    if-eqz v2, :cond_1

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public g()Z
    .locals 5

    iget v0, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget v4, v3, v2

    if-eqz v4, :cond_2

    aget v3, v3, v2

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/e5/m1/i$b;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Ld/j/b/c/e5/m1/i$b;->c:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/e5/m1/i$b;->i:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/e5/m1/i$b;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Ld/j/b/c/e5/m1/i$b;->e:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    sget-object v1, Ld/j/b/c/e5/m1/i$b;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    sget-object v1, Ld/j/b/c/e5/m1/i$b;->g:Ljava/lang/String;

    iget-wide v2, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Ld/j/b/c/e5/m1/i$b;->h:Ljava/lang/String;

    iget-boolean v2, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 5

    iget-boolean v0, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/e5/m1/i$b;->e()I

    move-result v0

    iget v1, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l(I)Ld/j/b/c/e5/m1/i$b;
    .locals 12

    iget-object v0, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    invoke-static {v0, p1}, Ld/j/b/c/e5/m1/i$b;->c([II)[I

    move-result-object v6

    iget-object v0, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    invoke-static {v0, p1}, Ld/j/b/c/e5/m1/i$b;->b([JI)[J

    move-result-object v8

    iget-object v0, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    new-instance v0, Ld/j/b/c/e5/m1/i$b;

    iget-wide v2, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    iget v5, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    iget-wide v9, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-boolean v11, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v11}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public m([J)Ld/j/b/c/e5/m1/i$b;
    .locals 11

    array-length v0, p1

    iget-object v1, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    array-length v0, v1

    invoke-static {p1, v0}, Ld/j/b/c/e5/m1/i$b;->b([JI)[J

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    array-length v0, p1

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :cond_1
    :goto_0
    move-object v7, p1

    new-instance p1, Ld/j/b/c/e5/m1/i$b;

    iget-wide v1, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    iget v3, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    iget v4, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    iget-object v5, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    iget-object v6, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    iget-wide v8, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-boolean v10, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method

.method public n(II)Ld/j/b/c/e5/m1/i$b;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v3, v0, Ld/j/b/c/e5/m1/i$b;->o:[I

    add-int/lit8 v6, v2, 0x1

    invoke-static {v3, v6}, Ld/j/b/c/e5/m1/i$b;->c([II)[I

    move-result-object v12

    aget v3, v12, v2

    if-eqz v3, :cond_2

    aget v3, v12, v2

    if-eq v3, v5, :cond_2

    aget v3, v12, v2

    if-ne v3, v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ld/j/b/c/j5/f;->a(Z)V

    iget-object v3, v0, Ld/j/b/c/e5/m1/i$b;->p:[J

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    array-length v4, v12

    invoke-static {v3, v4}, Ld/j/b/c/e5/m1/i$b;->b([JI)[J

    move-result-object v3

    :goto_2
    move-object v14, v3

    iget-object v3, v0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    array-length v4, v3

    array-length v5, v12

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    array-length v4, v12

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    :goto_3
    move-object v13, v3

    aput v1, v12, v2

    new-instance v1, Ld/j/b/c/e5/m1/i$b;

    iget-wide v8, v0, Ld/j/b/c/e5/m1/i$b;->k:J

    iget v10, v0, Ld/j/b/c/e5/m1/i$b;->l:I

    iget v11, v0, Ld/j/b/c/e5/m1/i$b;->m:I

    iget-wide v2, v0, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-boolean v4, v0, Ld/j/b/c/e5/m1/i$b;->r:Z

    move-object v7, v1

    move-wide v15, v2

    move/from16 v17, v4

    invoke-direct/range {v7 .. v17}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v1
.end method

.method public o(Landroid/net/Uri;I)Ld/j/b/c/e5/m1/i$b;
    .locals 13

    iget-object v0, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Ld/j/b/c/e5/m1/i$b;->c([II)[I

    move-result-object v7

    iget-object v0, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    array-length v1, v0

    array-length v2, v7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v7

    invoke-static {v0, v1}, Ld/j/b/c/e5/m1/i$b;->b([JI)[J

    move-result-object v0

    :goto_0
    move-object v9, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    array-length v1, v7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Landroid/net/Uri;

    aput-object p1, v8, p2

    const/4 p1, 0x1

    aput p1, v7, p2

    new-instance p1, Ld/j/b/c/e5/m1/i$b;

    iget-wide v3, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    iget v5, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    iget v6, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    iget-wide v10, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-boolean v12, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object p1
.end method

.method public p()Ld/j/b/c/e5/m1/i$b;
    .locals 14

    iget v0, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ld/j/b/c/e5/m1/i$b;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    const/4 v6, 0x0

    iget v7, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    new-array v8, v1, [I

    new-array v9, v1, [Landroid/net/Uri;

    new-array v10, v1, [J

    iget-wide v11, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-boolean v13, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    :goto_0
    if-ge v1, v5, :cond_3

    aget v0, v7, v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    aget v0, v7, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    aput v0, v7, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ld/j/b/c/e5/m1/i$b;

    iget-wide v3, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    iget v6, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    iget-object v8, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    iget-object v9, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    iget-wide v10, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-boolean v12, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public q(J)Ld/j/b/c/e5/m1/i$b;
    .locals 12

    new-instance v11, Ld/j/b/c/e5/m1/i$b;

    iget-wide v1, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    iget v3, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    iget v4, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    iget-object v5, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    iget-object v6, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    iget-object v7, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    iget-boolean v10, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    move-object v0, v11

    move-wide v8, p1

    invoke-direct/range {v0 .. v10}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v11
.end method

.method public r(Z)Ld/j/b/c/e5/m1/i$b;
    .locals 12

    new-instance v11, Ld/j/b/c/e5/m1/i$b;

    iget-wide v1, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    iget v3, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    iget v4, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    iget-object v5, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    iget-object v6, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    iget-object v7, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    iget-wide v8, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    move-object v0, v11

    move v10, p1

    invoke-direct/range {v0 .. v10}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v11
.end method

.method public s()Ld/j/b/c/e5/m1/i$b;
    .locals 13

    iget-object v0, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v1, v0

    add-int/lit8 v5, v1, -0x1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iget-object v0, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Landroid/net/Uri;

    iget-object v0, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    array-length v1, v0

    if-le v1, v5, :cond_0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :cond_0
    move-object v9, v0

    new-instance v0, Ld/j/b/c/e5/m1/i$b;

    iget-wide v3, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    iget v6, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    invoke-static {v9}, Ld/j/b/c/j5/b1;->n1([J)J

    move-result-wide v10

    iget-boolean v12, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method

.method public t(I)Ld/j/b/c/e5/m1/i$b;
    .locals 12

    new-instance v11, Ld/j/b/c/e5/m1/i$b;

    iget-wide v1, p0, Ld/j/b/c/e5/m1/i$b;->k:J

    iget v3, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    iget-object v5, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    iget-object v6, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    iget-object v7, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    iget-wide v8, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-boolean v10, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    move-object v0, v11

    move v4, p1

    invoke-direct/range {v0 .. v10}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v11
.end method

.method public u(J)Ld/j/b/c/e5/m1/i$b;
    .locals 12

    new-instance v11, Ld/j/b/c/e5/m1/i$b;

    iget v3, p0, Ld/j/b/c/e5/m1/i$b;->l:I

    iget v4, p0, Ld/j/b/c/e5/m1/i$b;->m:I

    iget-object v5, p0, Ld/j/b/c/e5/m1/i$b;->o:[I

    iget-object v6, p0, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    iget-object v7, p0, Ld/j/b/c/e5/m1/i$b;->p:[J

    iget-wide v8, p0, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-boolean v10, p0, Ld/j/b/c/e5/m1/i$b;->r:Z

    move-object v0, v11

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v11
.end method
