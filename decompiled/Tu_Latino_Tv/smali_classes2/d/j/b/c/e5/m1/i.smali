.class public final Ld/j/b/c/e5/m1/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/m1/i$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/e5/m1/i;

.field public static final c:Ld/j/b/c/e5/m1/i$b;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/e5/m1/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:[Ld/j/b/c/e5/m1/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v8, Ld/j/b/c/e5/m1/i;

    const/4 v9, 0x0

    new-array v2, v9, [Ld/j/b/c/e5/m1/i$b;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    sput-object v8, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    new-instance v0, Ld/j/b/c/e5/m1/i$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/c/e5/m1/i$b;-><init>(J)V

    invoke-virtual {v0, v9}, Ld/j/b/c/e5/m1/i$b;->l(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i;->c:Ld/j/b/c/e5/m1/i$b;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i;->f:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/m1/i;->g:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/e5/m1/b;->a:Ld/j/b/c/e5/m1/b;

    sput-object v0, Ld/j/b/c/e5/m1/i;->h:Ld/j/b/c/r2$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    invoke-static {p2}, Ld/j/b/c/e5/m1/i;->a([J)[Ld/j/b/c/e5/m1/i$b;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iput-wide p3, p0, Ld/j/b/c/e5/m1/i;->k:J

    iput-wide p5, p0, Ld/j/b/c/e5/m1/i;->l:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Ld/j/b/c/e5/m1/i;->j:I

    iput-object p2, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    iput p7, p0, Ld/j/b/c/e5/m1/i;->m:I

    return-void
.end method

.method public static a([J)[Ld/j/b/c/e5/m1/i$b;
    .locals 6

    array-length v0, p0

    new-array v1, v0, [Ld/j/b/c/e5/m1/i$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Ld/j/b/c/e5/m1/i$b;

    aget-wide v4, p0, v2

    invoke-direct {v3, v4, v5}, Ld/j/b/c/e5/m1/i$b;-><init>(J)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/lang/Object;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;
    .locals 18

    move-object/from16 v0, p1

    iget v1, v0, Ld/j/b/c/e5/m1/i;->j:I

    iget v2, v0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr v1, v2

    new-array v4, v1, [Ld/j/b/c/e5/m1/i$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v3, v3, v2

    new-instance v17, Ld/j/b/c/e5/m1/i$b;

    iget-wide v6, v3, Ld/j/b/c/e5/m1/i$b;->k:J

    iget v8, v3, Ld/j/b/c/e5/m1/i$b;->l:I

    iget v9, v3, Ld/j/b/c/e5/m1/i$b;->m:I

    iget-object v5, v3, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v10, v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    iget-object v5, v3, Ld/j/b/c/e5/m1/i$b;->n:[Landroid/net/Uri;

    array-length v11, v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, [Landroid/net/Uri;

    iget-object v5, v3, Ld/j/b/c/e5/m1/i$b;->p:[J

    array-length v12, v5

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    iget-wide v13, v3, Ld/j/b/c/e5/m1/i$b;->q:J

    iget-boolean v15, v3, Ld/j/b/c/e5/m1/i$b;->r:Z

    const/16 v16, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v16}, Ld/j/b/c/e5/m1/i$b;-><init>(JII[I[Landroid/net/Uri;[JJZLd/j/b/c/e5/m1/i$a;)V

    aput-object v17, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ld/j/b/c/e5/m1/i;

    iget-wide v5, v0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v7, v0, Ld/j/b/c/e5/m1/i;->l:J

    iget v9, v0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v2, v1

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object v1
.end method

.method public static c(Landroid/os/Bundle;)Ld/j/b/c/e5/m1/i;
    .locals 11

    sget-object v0, Ld/j/b/c/e5/m1/i;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ld/j/b/c/e5/m1/i$b;

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ld/j/b/c/e5/m1/i$b;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    sget-object v3, Ld/j/b/c/e5/m1/i$b;->j:Ld/j/b/c/r2$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/m1/i$b;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object v0, Ld/j/b/c/e5/m1/i;->e:Ljava/lang/String;

    sget-object v1, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    iget-wide v2, v1, Ld/j/b/c/e5/m1/i;->k:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Ld/j/b/c/e5/m1/i;->f:Ljava/lang/String;

    iget-wide v2, v1, Ld/j/b/c/e5/m1/i;->l:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Ld/j/b/c/e5/m1/i;->g:Ljava/lang/String;

    iget v1, v1, Ld/j/b/c/e5/m1/i;->m:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance p0, Ld/j/b/c/e5/m1/i;

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p0
.end method

.method public static synthetic k(Landroid/os/Bundle;)Ld/j/b/c/e5/m1/i;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/e5/m1/i;->c(Landroid/os/Bundle;)Ld/j/b/c/e5/m1/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(II)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v3, p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2}, Ld/j/b/c/e5/m1/i$b;->n(II)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public B(II)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v3, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ld/j/b/c/e5/m1/i$b;->n(II)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public C(I)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v3, p1

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/i$b;->p()Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    aput-object v0, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public d(I)Ld/j/b/c/e5/m1/i$b;
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    if-ge p1, v0, :cond_0

    sget-object p1, Ld/j/b/c/e5/m1/i;->c:Ld/j/b/c/e5/m1/i$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    return-object p1
.end method

.method public e(JJ)I
    .locals 6

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, Ld/j/b/c/e5/m1/i;->m:I

    :goto_0
    iget p4, p0, Ld/j/b/c/e5/m1/i;->j:I

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p4

    iget-wide v3, p4, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long p4, v3, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p4

    iget-wide v3, p4, Ld/j/b/c/e5/m1/i$b;->k:J

    cmp-long p4, v3, p1

    if-lez p4, :cond_2

    :cond_1
    invoke-virtual {p0, p3}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p4

    invoke-virtual {p4}, Ld/j/b/c/e5/m1/i$b;->k()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Ld/j/b/c/e5/m1/i;->j:I

    if-ge p3, p1, :cond_4

    move v0, p3

    :cond_4
    :goto_1
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

    const-class v2, Ld/j/b/c/e5/m1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-object v3, p1, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Ld/j/b/c/e5/m1/i;->j:I

    iget v3, p1, Ld/j/b/c/e5/m1/i;->j:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v4, p1, Ld/j/b/c/e5/m1/i;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget-wide v4, p1, Ld/j/b/c/e5/m1/i;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Ld/j/b/c/e5/m1/i;->m:I

    iget v3, p1, Ld/j/b/c/e5/m1/i;->m:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    iget-object p1, p1, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

.method public f(JJ)I
    .locals 7

    iget v0, p0, Ld/j/b/c/e5/m1/i;->j:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/m1/i;->i(I)Z

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Ld/j/b/c/e5/m1/i;->j(JJI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/e5/m1/i$b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public g(II)Z
    .locals 3

    iget v0, p0, Ld/j/b/c/e5/m1/i;->j:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    iget v0, p1, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-lt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget p1, p1, p2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ld/j/b/c/e5/m1/i$b;->h()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ld/j/b/c/e5/m1/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-wide v1, p0, Ld/j/b/c/e5/m1/i;->k:J

    sget-object v3, Ld/j/b/c/e5/m1/i;->a:Ld/j/b/c/e5/m1/i;

    iget-wide v4, v3, Ld/j/b/c/e5/m1/i;->k:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    sget-object v4, Ld/j/b/c/e5/m1/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget-wide v4, v3, Ld/j/b/c/e5/m1/i;->l:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3

    sget-object v4, Ld/j/b/c/e5/m1/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget v1, p0, Ld/j/b/c/e5/m1/i;->m:I

    iget v2, v3, Ld/j/b/c/e5/m1/i;->m:I

    if-eq v1, v2, :cond_4

    sget-object v2, Ld/j/b/c/e5/m1/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ld/j/b/c/e5/m1/i;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld/j/b/c/e5/m1/i;->k:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld/j/b/c/e5/m1/i;->l:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/j/b/c/e5/m1/i;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)Z
    .locals 2

    iget v0, p0, Ld/j/b/c/e5/m1/i;->j:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/c/e5/m1/i$b;->a(Ld/j/b/c/e5/m1/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j(JJI)Z
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p5}, Ld/j/b/c/e5/m1/i;->d(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p5

    iget-wide v3, p5, Ld/j/b/c/e5/m1/i$b;->k:J

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-nez v6, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v0

    if-eqz v3, :cond_2

    iget-boolean v0, p5, Ld/j/b/c/e5/m1/i$b;->r:Z

    if-eqz v0, :cond_1

    iget p5, p5, Ld/j/b/c/e5/m1/i$b;->l:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_2

    :cond_1
    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    cmp-long p3, p1, v3

    if-gez p3, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public l(II)Ld/j/b/c/e5/m1/i;
    .locals 9

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->a(Z)V

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v1, v0, p1

    iget v1, v1, Ld/j/b/c/e5/m1/i$b;->l:I

    if-ne v1, p2, :cond_1

    return-object p0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ld/j/b/c/e5/m1/i$b;->l(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public varargs m(I[J)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Ld/j/b/c/e5/m1/i$b;->m([J)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public n([[J)Ld/j/b/c/e5/m1/i;
    .locals 10

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v2, v0

    invoke-static {v0, v2}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ld/j/b/c/e5/m1/i$b;

    :goto_1
    iget v0, p0, Ld/j/b/c/e5/m1/i;->j:I

    if-ge v1, v0, :cond_1

    aget-object v0, v4, v1

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ld/j/b/c/e5/m1/i$b;->m([J)Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v3, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v5, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v7, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v9, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public o(IJ)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Ld/j/b/c/e5/m1/i$b;->u(J)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public p(II)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v3, p1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Ld/j/b/c/e5/m1/i$b;->n(II)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public q(J)Ld/j/b/c/e5/m1/i;
    .locals 11

    iget-wide v0, p0, Ld/j/b/c/e5/m1/i;->k:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/j/b/c/e5/m1/i;

    iget-object v4, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-object v5, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    iget-wide v8, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v10, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v10}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object v0
.end method

.method public r(II)Ld/j/b/c/e5/m1/i;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, v0}, Ld/j/b/c/e5/m1/i;->s(IILandroid/net/Uri;)Ld/j/b/c/e5/m1/i;

    move-result-object p1

    return-object p1
.end method

.method public s(IILandroid/net/Uri;)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v3, p1

    iget-boolean v0, v0, Ld/j/b/c/e5/m1/i$b;->r:Z

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

    aget-object v0, v3, p1

    invoke-virtual {v0, p3, p2}, Ld/j/b/c/e5/m1/i$b;->o(Landroid/net/Uri;I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public t(J)Ld/j/b/c/e5/m1/i;
    .locals 11

    iget-wide v0, p0, Ld/j/b/c/e5/m1/i;->l:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/j/b/c/e5/m1/i;

    iget-object v4, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-object v5, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget v10, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v3, v0

    move-wide v8, p1

    invoke-direct/range {v3 .. v10}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/j/b/c/e5/m1/i;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v3, v3, v2

    iget-wide v5, v3, Ld/j/b/c/e5/m1/i$b;->k:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Ld/j/b/c/e5/m1/i$b;->o:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Ld/j/b/c/e5/m1/i$b;->p:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Ld/j/b/c/e5/m1/i$b;->o:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(IJ)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v1, v0, p1

    iget-wide v1, v1, Ld/j/b/c/e5/m1/i$b;->q:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2, p3}, Ld/j/b/c/e5/m1/i$b;->q(J)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public v(IZ)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v1, v0, p1

    iget-boolean v1, v1, Ld/j/b/c/e5/m1/i$b;->r:Z

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Ld/j/b/c/e5/m1/i$b;->r(Z)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public w(I)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v3, p1

    invoke-virtual {v0}, Ld/j/b/c/e5/m1/i$b;->s()Ld/j/b/c/e5/m1/i$b;

    move-result-object v0

    aput-object v0, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public x()Ld/j/b/c/e5/m1/i;
    .locals 3

    iget v0, p0, Ld/j/b/c/e5/m1/i;->j:I

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/e5/m1/i;->y(IJ)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/e5/m1/i;->j:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/m1/i;->v(IZ)Ld/j/b/c/e5/m1/i;

    move-result-object v0

    return-object v0
.end method

.method public y(IJ)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    new-instance v0, Ld/j/b/c/e5/m1/i$b;

    invoke-direct {v0, p2, p3}, Ld/j/b/c/e5/m1/i$b;-><init>(J)V

    iget-object p2, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    invoke-static {p2, v0}, Ld/j/b/c/j5/b1;->S0([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    add-int/lit8 p2, p1, 0x1

    iget-object p3, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    array-length p3, p3

    sub-int/2addr p3, p1

    invoke-static {v3, p1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method

.method public z(II)Ld/j/b/c/e5/m1/i;
    .locals 9

    iget v0, p0, Ld/j/b/c/e5/m1/i;->m:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Ld/j/b/c/e5/m1/i;->n:[Ld/j/b/c/e5/m1/i$b;

    aget-object v1, v0, p1

    iget v1, v1, Ld/j/b/c/e5/m1/i$b;->m:I

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ld/j/b/c/e5/m1/i$b;

    aget-object v0, v3, p1

    invoke-virtual {v0, p2}, Ld/j/b/c/e5/m1/i$b;->t(I)Ld/j/b/c/e5/m1/i$b;

    move-result-object p2

    aput-object p2, v3, p1

    new-instance p1, Ld/j/b/c/e5/m1/i;

    iget-object v2, p0, Ld/j/b/c/e5/m1/i;->i:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/c/e5/m1/i;->k:J

    iget-wide v6, p0, Ld/j/b/c/e5/m1/i;->l:J

    iget v8, p0, Ld/j/b/c/e5/m1/i;->m:I

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/m1/i;-><init>(Ljava/lang/Object;[Ld/j/b/c/e5/m1/i$b;JJI)V

    return-object p1
.end method
