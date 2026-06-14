.class public final Ld/j/b/c/e5/p1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0;
.implements Ld/j/b/c/e5/p1/w/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/p1/o$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:I

.field public B:Ld/j/b/c/e5/c1;

.field public final a:Ld/j/b/c/e5/p1/k;

.field public final c:Ld/j/b/c/e5/p1/w/k;

.field public final d:Ld/j/b/c/e5/p1/j;

.field public final e:Ld/j/b/c/i5/u0;

.field public final f:Ld/j/b/c/i5/o;

.field public final g:Ld/j/b/c/x4/f0;

.field public final h:Ld/j/b/c/x4/d0$a;

.field public final i:Ld/j/b/c/i5/k0;

.field public final j:Ld/j/b/c/e5/s0$a;

.field public final k:Ld/j/b/c/i5/j;

.field public final l:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld/j/b/c/e5/b1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld/j/b/c/e5/p1/t;

.field public final n:Ld/j/b/c/e5/c0;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Ld/j/b/c/r4/t1;

.field public final s:Ld/j/b/c/e5/p1/q$b;

.field public final t:J

.field public u:Ld/j/b/c/e5/n0$a;

.field public v:I

.field public w:Ld/j/b/c/e5/j1;

.field public x:[Ld/j/b/c/e5/p1/q;

.field public y:[Ld/j/b/c/e5/p1/q;

.field public z:[[I


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/p1/k;Ld/j/b/c/e5/p1/w/k;Ld/j/b/c/e5/p1/j;Ld/j/b/c/i5/u0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;Ld/j/b/c/i5/j;Ld/j/b/c/e5/c0;ZIZLd/j/b/c/r4/t1;J)V
    .locals 4

    move-object v0, p0

    move-object v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->a:Ld/j/b/c/e5/p1/k;

    move-object v2, p2

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->c:Ld/j/b/c/e5/p1/w/k;

    move-object v2, p3

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->d:Ld/j/b/c/e5/p1/j;

    move-object v2, p4

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->e:Ld/j/b/c/i5/u0;

    move-object v2, p6

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->g:Ld/j/b/c/x4/f0;

    move-object v2, p7

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->h:Ld/j/b/c/x4/d0$a;

    move-object v2, p8

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->i:Ld/j/b/c/i5/k0;

    move-object v2, p9

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->j:Ld/j/b/c/e5/s0$a;

    move-object v2, p10

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->k:Ld/j/b/c/i5/j;

    iput-object v1, v0, Ld/j/b/c/e5/p1/o;->n:Ld/j/b/c/e5/c0;

    move/from16 v2, p12

    iput-boolean v2, v0, Ld/j/b/c/e5/p1/o;->o:Z

    move/from16 v2, p13

    iput v2, v0, Ld/j/b/c/e5/p1/o;->p:I

    move/from16 v2, p14

    iput-boolean v2, v0, Ld/j/b/c/e5/p1/o;->q:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->r:Ld/j/b/c/r4/t1;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Ld/j/b/c/e5/p1/o;->t:J

    new-instance v2, Ld/j/b/c/e5/p1/o$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld/j/b/c/e5/p1/o$b;-><init>(Ld/j/b/c/e5/p1/o;Ld/j/b/c/e5/p1/o$a;)V

    iput-object v2, v0, Ld/j/b/c/e5/p1/o;->s:Ld/j/b/c/e5/p1/q$b;

    const/4 v2, 0x0

    new-array v3, v2, [Ld/j/b/c/e5/c1;

    invoke-interface {p11, v3}, Ld/j/b/c/e5/c0;->a([Ld/j/b/c/e5/c1;)Ld/j/b/c/e5/c1;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/c/e5/p1/o;->B:Ld/j/b/c/e5/c1;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Ld/j/b/c/e5/p1/o;->l:Ljava/util/IdentityHashMap;

    new-instance v1, Ld/j/b/c/e5/p1/t;

    invoke-direct {v1}, Ld/j/b/c/e5/p1/t;-><init>()V

    iput-object v1, v0, Ld/j/b/c/e5/p1/o;->m:Ld/j/b/c/e5/p1/t;

    new-array v1, v2, [Ld/j/b/c/e5/p1/q;

    iput-object v1, v0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    new-array v1, v2, [Ld/j/b/c/e5/p1/q;

    iput-object v1, v0, Ld/j/b/c/e5/p1/o;->y:[Ld/j/b/c/e5/p1/q;

    new-array v1, v2, [[I

    iput-object v1, v0, Ld/j/b/c/e5/p1/o;->z:[[I

    return-void
.end method

.method public static A(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/x4/z;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/c/x4/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/x4/z;

    iget-object v4, v3, Ld/j/b/c/x4/z;->d:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/x4/z;

    iget-object v7, v6, Ld/j/b/c/x4/z;->d:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Ld/j/b/c/x4/z;->j(Ld/j/b/c/x4/z;)Ld/j/b/c/x4/z;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static B(Ld/j/b/c/f3;)Ld/j/b/c/f3;
    .locals 4

    iget-object v0, p0, Ld/j/b/c/f3;->R:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/h0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/j/b/c/f3$b;

    invoke-direct {v2}, Ld/j/b/c/f3$b;-><init>()V

    iget-object v3, p0, Ld/j/b/c/f3;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/c/f3;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/j/b/c/f3$b;->W(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/c/f3;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/j/b/c/f3$b;->M(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/c/f3$b;->K(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->Z(Ld/j/b/c/b5/a;)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/f3;->O:I

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->I(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/f3;->P:I

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->b0(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/f3;->Z:I

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->n0(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/f3;->f0:I

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->S(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/f3;->g0:F

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->R(F)Ld/j/b/c/f3$b;

    move-result-object v0

    iget v1, p0, Ld/j/b/c/f3;->M:I

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->i0(I)Ld/j/b/c/f3$b;

    move-result-object v0

    iget p0, p0, Ld/j/b/c/f3;->N:I

    invoke-virtual {v0, p0}, Ld/j/b/c/f3$b;->e0(I)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ld/j/b/c/e5/p1/o;)I
    .locals 1

    iget v0, p0, Ld/j/b/c/e5/p1/o;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/j/b/c/e5/p1/o;->v:I

    return v0
.end method

.method public static synthetic o(Ld/j/b/c/e5/p1/o;)[Ld/j/b/c/e5/p1/q;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    return-object p0
.end method

.method public static synthetic p(Ld/j/b/c/e5/p1/o;Ld/j/b/c/e5/j1;)Ld/j/b/c/e5/j1;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/p1/o;->w:Ld/j/b/c/e5/j1;

    return-object p1
.end method

.method public static synthetic r(Ld/j/b/c/e5/p1/o;)Ld/j/b/c/e5/n0$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/o;->u:Ld/j/b/c/e5/n0$a;

    return-object p0
.end method

.method public static synthetic s(Ld/j/b/c/e5/p1/o;)Ld/j/b/c/e5/p1/w/k;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/p1/o;->c:Ld/j/b/c/e5/p1/w/k;

    return-object p0
.end method

.method public static z(Ld/j/b/c/f3;Ld/j/b/c/f3;Z)Ld/j/b/c/f3;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Ld/j/b/c/f3;->R:Ljava/lang/String;

    iget-object v1, p1, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    iget v3, p1, Ld/j/b/c/f3;->m0:I

    iget v4, p1, Ld/j/b/c/f3;->M:I

    iget v5, p1, Ld/j/b/c/f3;->N:I

    iget-object v6, p1, Ld/j/b/c/f3;->L:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/c/f3;->K:Ljava/lang/String;

    move-object v10, v6

    move v6, v3

    move v3, v5

    move-object v5, v10

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/f3;->R:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ld/j/b/c/j5/b1;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ld/j/b/c/f3;->S:Ld/j/b/c/b5/a;

    if-eqz p2, :cond_1

    iget v0, p0, Ld/j/b/c/f3;->m0:I

    iget v1, p0, Ld/j/b/c/f3;->M:I

    iget v4, p0, Ld/j/b/c/f3;->N:I

    iget-object v5, p0, Ld/j/b/c/f3;->L:Ljava/lang/String;

    iget-object v6, p0, Ld/j/b/c/f3;->K:Ljava/lang/String;

    move v10, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v10

    move v11, v4

    move v4, v1

    move-object v1, v3

    move v3, v11

    goto :goto_0

    :cond_1
    move-object v5, v0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v0, p1

    move-object p1, v5

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/h0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Ld/j/b/c/f3;->O:I

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p0, Ld/j/b/c/f3;->P:I

    :cond_3
    new-instance p2, Ld/j/b/c/f3$b;

    invoke-direct {p2}, Ld/j/b/c/f3$b;-><init>()V

    iget-object v9, p0, Ld/j/b/c/f3;->J:Ljava/lang/String;

    invoke-virtual {p2, v9}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/c/f3$b;->W(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p1

    iget-object p0, p0, Ld/j/b/c/f3;->T:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ld/j/b/c/f3$b;->M(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/j/b/c/f3$b;->K(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/j/b/c/f3$b;->Z(Ld/j/b/c/b5/a;)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Ld/j/b/c/f3$b;->I(I)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/j/b/c/f3$b;->b0(I)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/j/b/c/f3$b;->J(I)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/j/b/c/f3$b;->i0(I)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/j/b/c/f3$b;->e0(I)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0, v5}, Ld/j/b/c/f3$b;->X(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->c:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/p1/w/k;->a(Ld/j/b/c/e5/p1/w/k$b;)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/p1/q;->h0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/p1/o;->u:Ld/j/b/c/e5/n0$a;

    return-void
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/p1/q;->d0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->u:Ld/j/b/c/e5/n0$a;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->B:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->B:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->y:[Ld/j/b/c/e5/p1/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/p1/q;->R()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Ld/j/b/c/e5/p1/q;->d(JLd/j/b/c/i4;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public e(Landroid/net/Uri;Ld/j/b/c/i5/k0$c;Z)Z
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Ld/j/b/c/e5/p1/q;->c0(Landroid/net/Uri;Ld/j/b/c/i5/k0$c;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/e5/p1/o;->u:Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return v2
.end method

.method public f(J)Z
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->w:Ld/j/b/c/e5/j1;

    if-nez v0, :cond_1

    iget-object p1, p0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ld/j/b/c/e5/p1/q;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->B:Ld/j/b/c/e5/c1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/c1;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->B:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->B:Ld/j/b/c/e5/c1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/c1;->h(J)V

    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/v;",
            ">;)",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/h0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/j/b/c/e5/p1/o;->c:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v1}, Ld/j/b/c/e5/p1/w/k;->d()Ld/j/b/c/e5/p1/w/g;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/p1/w/g;

    iget-object v2, v1, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v4, v0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v4, v4

    iget-object v5, v1, Ld/j/b/c/e5/p1/w/g;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    aget-object v6, v6, v5

    iget-object v7, v0, Ld/j/b/c/e5/p1/o;->z:[[I

    aget-object v7, v7, v5

    invoke-virtual {v6}, Ld/j/b/c/e5/p1/q;->t()Ld/j/b/c/e5/j1;

    move-result-object v8

    invoke-virtual {v6}, Ld/j/b/c/e5/p1/q;->L()I

    move-result v6

    goto :goto_0

    :cond_0
    new-array v7, v5, [I

    sget-object v8, Ld/j/b/c/e5/j1;->a:Ld/j/b/c/e5/j1;

    const/4 v6, 0x0

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/j/b/c/g5/v;

    invoke-interface {v13}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v14

    invoke-virtual {v8, v14}, Ld/j/b/c/e5/j1;->b(Ld/j/b/c/e5/i1;)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_3

    if-ne v15, v6, :cond_2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v13}, Ld/j/b/c/g5/y;->length()I

    move-result v12

    if-ge v3, v12, :cond_1

    invoke-interface {v13, v3}, Ld/j/b/c/g5/y;->e(I)I

    move-result v12

    aget v12, v7, v12

    new-instance v14, Ld/j/b/c/c5/h0;

    invoke-direct {v14, v5, v12}, Ld/j/b/c/c5/h0;-><init>(II)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    goto :goto_6

    :cond_2
    const/4 v11, 0x1

    goto :goto_6

    :cond_3
    move v15, v2

    :goto_3
    iget-object v5, v0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v3, v5

    if-ge v15, v3, :cond_6

    aget-object v3, v5, v15

    invoke-virtual {v3}, Ld/j/b/c/e5/p1/q;->t()Ld/j/b/c/e5/j1;

    move-result-object v3

    invoke-virtual {v3, v14}, Ld/j/b/c/e5/j1;->b(Ld/j/b/c/e5/i1;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    if-ge v15, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    :goto_4
    iget-object v5, v0, Ld/j/b/c/e5/p1/o;->z:[[I

    aget-object v5, v5, v15

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v13}, Ld/j/b/c/g5/y;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    invoke-interface {v13, v14}, Ld/j/b/c/g5/y;->e(I)I

    move-result v15

    aget v15, v5, v15

    new-instance v0, Ld/j/b/c/c5/h0;

    invoke-direct {v0, v3, v15}, Ld/j/b/c/c5/h0;-><init>(II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    if-eqz v11, :cond_a

    if-nez v12, :cond_a

    const/4 v0, 0x0

    aget v2, v7, v0

    iget-object v3, v1, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    aget v4, v7, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/p1/w/g$b;

    iget-object v0, v0, Ld/j/b/c/e5/p1/w/g$b;->b:Ld/j/b/c/f3;

    iget v0, v0, Ld/j/b/c/f3;->Q:I

    const/4 v3, 0x1

    :goto_7
    array-length v4, v7

    if-ge v3, v4, :cond_9

    iget-object v4, v1, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    aget v5, v7, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/e5/p1/w/g$b;

    iget-object v4, v4, Ld/j/b/c/e5/p1/w/g$b;->b:Ld/j/b/c/f3;

    iget v4, v4, Ld/j/b/c/f3;->Q:I

    if-ge v4, v0, :cond_8

    aget v0, v7, v3

    move v2, v0

    move v0, v4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    new-instance v0, Ld/j/b/c/c5/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/c/c5/h0;-><init>(II)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v9
.end method

.method public k(J)J
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->y:[Ld/j/b/c/e5/p1/q;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/j/b/c/e5/p1/q;->k0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Ld/j/b/c/e5/p1/o;->y:[Ld/j/b/c/e5/p1/q;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Ld/j/b/c/e5/p1/q;->k0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->m:Ld/j/b/c/e5/p1/t;

    invoke-virtual {v0}, Ld/j/b/c/e5/p1/t;->b()V

    :cond_1
    return-wide p1
.end method

.method public l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public m(Ld/j/b/c/e5/n0$a;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/p1/o;->u:Ld/j/b/c/e5/n0$a;

    iget-object p1, p0, Ld/j/b/c/e5/p1/o;->c:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/p1/w/k;->f(Ld/j/b/c/e5/p1/w/k$b;)V

    invoke-virtual {p0, p2, p3}, Ld/j/b/c/e5/p1/o;->x(J)V

    return-void
.end method

.method public n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Ld/j/b/c/e5/p1/o;->l:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ld/j/b/c/e5/p1/q;->t()Ld/j/b/c/e5/j1;

    move-result-object v10

    invoke-virtual {v10, v7}, Ld/j/b/c/e5/j1;->b(Ld/j/b/c/e5/i1;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Ld/j/b/c/e5/p1/o;->l:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Ld/j/b/c/e5/b1;

    array-length v8, v1

    new-array v8, v8, [Ld/j/b/c/e5/b1;

    array-length v9, v1

    new-array v14, v9, [Ld/j/b/c/g5/v;

    iget-object v9, v0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v9, v9

    new-array v15, v9, [Ld/j/b/c/e5/p1/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Ld/j/b/c/e5/p1/q;->l0([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Ld/j/b/c/e5/p1/o;->l:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Ld/j/b/c/j5/f;->g(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_e

    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_c

    invoke-virtual {v5, v13}, Ld/j/b/c/e5/p1/q;->o0(Z)V

    if-nez v9, :cond_b

    iget-object v9, v0, Ld/j/b/c/e5/p1/o;->y:[Ld/j/b/c/e5/p1/q;

    array-length v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    :cond_b
    iget-object v5, v0, Ld/j/b/c/e5/p1/o;->m:Ld/j/b/c/e5/p1/t;

    invoke-virtual {v5}, Ld/j/b/c/e5/p1/t;->b()V

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    iget v9, v0, Ld/j/b/c/e5/p1/o;->A:I

    if-ge v6, v9, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Ld/j/b/c/e5/p1/q;->o0(Z)V

    goto :goto_b

    :cond_e
    move/from16 v12, v20

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v9, 0x0

    invoke-static {v7, v9, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v12}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/j/b/c/e5/p1/q;

    iput-object v1, v0, Ld/j/b/c/e5/p1/o;->y:[Ld/j/b/c/e5/p1/q;

    iget-object v2, v0, Ld/j/b/c/e5/p1/o;->n:Ld/j/b/c/e5/c0;

    invoke-interface {v2, v1}, Ld/j/b/c/e5/c0;->a([Ld/j/b/c/e5/c1;)Ld/j/b/c/e5/c1;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/c/e5/p1/o;->B:Ld/j/b/c/e5/c1;

    return-wide p5
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ld/j/b/c/e5/p1/q;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->w:Ld/j/b/c/e5/j1;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/p1/o;->y:[Ld/j/b/c/e5/p1/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Ld/j/b/c/e5/p1/q;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/p1/w/g$a;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/p1/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/c/x4/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/e5/p1/w/g$a;

    iget-object v7, v7, Ld/j/b/c/e5/p1/w/g$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v13, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/j/b/c/e5/p1/w/g$a;

    iget-object v11, v11, Ld/j/b/c/e5/p1/w/g$a;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/j/b/c/e5/p1/w/g$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Ld/j/b/c/e5/p1/w/g$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Ld/j/b/c/e5/p1/w/g$a;->b:Ld/j/b/c/f3;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Ld/j/b/c/e5/p1/w/g$a;->b:Ld/j/b/c/f3;

    iget-object v11, v11, Ld/j/b/c/f3;->R:Ljava/lang/String;

    invoke-static {v11, v8}, Ld/j/b/c/j5/b1;->L(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v9, v5, [Landroid/net/Uri;

    invoke-static {v9}, Ld/j/b/c/j5/b1;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, [Landroid/net/Uri;

    new-array v9, v5, [Ld/j/b/c/f3;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, [Ld/j/b/c/f3;

    const/16 v17, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    move-object/from16 v12, p0

    move-object v13, v7

    move-object/from16 v19, p6

    move-wide/from16 v20, p1

    invoke-virtual/range {v12 .. v21}, Ld/j/b/c/e5/p1/o;->y(Ljava/lang/String;I[Landroid/net/Uri;[Ld/j/b/c/f3;Ld/j/b/c/f3;Ljava/util/List;Ljava/util/Map;J)Ld/j/b/c/e5/p1/q;

    move-result-object v9

    invoke-static {v3}, Ld/j/c/f/f;->l(Ljava/util/Collection;)[I

    move-result-object v11

    move-object/from16 v12, p5

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    iget-boolean v14, v13, Ld/j/b/c/e5/p1/o;->o:Z

    if-eqz v14, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Ld/j/b/c/f3;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ld/j/b/c/f3;

    new-array v8, v8, [Ld/j/b/c/e5/i1;

    new-instance v14, Ld/j/b/c/e5/i1;

    invoke-direct {v14, v7, v10}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v14, v8, v5

    new-array v7, v5, [I

    invoke-virtual {v9, v8, v5, v7}, Ld/j/b/c/e5/p1/q;->f0([Ld/j/b/c/e5/i1;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v13, p0

    return-void
.end method

.method public final w(Ld/j/b/c/e5/p1/w/g;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/p1/w/g;",
            "J",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/p1/q;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/c/x4/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v1, v0, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v4, v7, :cond_3

    iget-object v7, v0, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/e5/p1/w/g$b;

    iget-object v7, v7, Ld/j/b/c/e5/p1/w/g$b;->b:Ld/j/b/c/f3;

    iget v10, v7, Ld/j/b/c/f3;->f0:I

    if-gtz v10, :cond_2

    iget-object v10, v7, Ld/j/b/c/f3;->R:Ljava/lang/String;

    invoke-static {v10, v8}, Ld/j/b/c/j5/b1;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Ld/j/b/c/f3;->R:Ljava/lang/String;

    invoke-static {v7, v9}, Ld/j/b/c/j5/b1;->M(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    aput v9, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, -0x1

    aput v7, v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    aput v8, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    :goto_4
    new-array v13, v1, [Landroid/net/Uri;

    new-array v6, v1, [Ld/j/b/c/f3;

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_5
    iget-object v12, v0, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    if-eqz v4, :cond_6

    aget v12, v2, v10

    if-ne v12, v8, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v12, v2, v10

    if-eq v12, v9, :cond_8

    :cond_7
    iget-object v12, v0, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/j/b/c/e5/p1/w/g$b;

    iget-object v14, v12, Ld/j/b/c/e5/p1/w/g$b;->a:Landroid/net/Uri;

    aput-object v14, v13, v11

    iget-object v12, v12, Ld/j/b/c/e5/p1/w/g$b;->b:Ld/j/b/c/f3;

    aput-object v12, v6, v11

    add-int/lit8 v12, v11, 0x1

    aput v10, v7, v11

    move v11, v12

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Ld/j/b/c/f3;->R:Ljava/lang/String;

    invoke-static {v2, v8}, Ld/j/b/c/j5/b1;->L(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v2, v9}, Ld/j/b/c/j5/b1;->L(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_a

    if-nez v2, :cond_b

    iget-object v8, v0, Ld/j/b/c/e5/p1/w/g;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    if-gt v5, v9, :cond_b

    add-int v8, v2, v5

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-nez v4, :cond_c

    if-lez v2, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    const-string v4, "main"

    iget-object v15, v0, Ld/j/b/c/e5/p1/w/g;->k:Ld/j/b/c/f3;

    iget-object v14, v0, Ld/j/b/c/e5/p1/w/g;->l:Ljava/util/List;

    move-object/from16 v10, p0

    move-object v11, v4

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    invoke-virtual/range {v10 .. v19}, Ld/j/b/c/e5/p1/o;->y(Ljava/lang/String;I[Landroid/net/Uri;[Ld/j/b/c/f3;Ld/j/b/c/f3;Ljava/util/List;Ljava/util/Map;J)Ld/j/b/c/e5/p1/q;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    iget-boolean v11, v7, Ld/j/b/c/e5/p1/o;->o:Z

    if-eqz v11, :cond_13

    if-eqz v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-lez v5, :cond_10

    new-array v5, v1, [Ld/j/b/c/f3;

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v1, :cond_d

    aget-object v12, v6, v11

    invoke-static {v12}, Ld/j/b/c/e5/p1/o;->B(Ld/j/b/c/f3;)Ld/j/b/c/f3;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    new-instance v1, Ld/j/b/c/e5/i1;

    invoke-direct {v1, v4, v5}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_f

    iget-object v1, v0, Ld/j/b/c/e5/p1/w/g;->k:Ld/j/b/c/f3;

    if-nez v1, :cond_e

    iget-object v1, v0, Ld/j/b/c/e5/p1/w/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    new-instance v1, Ld/j/b/c/e5/i1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":audio"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ld/j/b/c/f3;

    aget-object v6, v6, v3

    iget-object v11, v0, Ld/j/b/c/e5/p1/w/g;->k:Ld/j/b/c/f3;

    invoke-static {v6, v11, v3}, Ld/j/b/c/e5/p1/o;->z(Ld/j/b/c/f3;Ld/j/b/c/f3;Z)Ld/j/b/c/f3;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v0, Ld/j/b/c/e5/p1/w/g;->l:Ljava/util/List;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ld/j/b/c/e5/i1;

    new-array v6, v9, [Ld/j/b/c/f3;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/j/b/c/f3;

    aput-object v11, v6, v3

    invoke-direct {v5, v2, v6}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    new-array v2, v1, [Ld/j/b/c/f3;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_11

    aget-object v11, v6, v5

    iget-object v12, v0, Ld/j/b/c/e5/p1/w/g;->k:Ld/j/b/c/f3;

    invoke-static {v11, v12, v9}, Ld/j/b/c/e5/p1/o;->z(Ld/j/b/c/f3;Ld/j/b/c/f3;Z)Ld/j/b/c/f3;

    move-result-object v11

    aput-object v11, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    new-instance v0, Ld/j/b/c/e5/i1;

    invoke-direct {v0, v4, v2}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Ld/j/b/c/e5/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":id3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ld/j/b/c/f3;

    new-instance v4, Ld/j/b/c/f3$b;

    invoke-direct {v4}, Ld/j/b/c/f3$b;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v4

    const-string v5, "application/id3"

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Ld/j/b/c/e5/i1;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/j/b/c/e5/i1;

    new-array v2, v9, [I

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    invoke-virtual {v10, v1, v3, v2}, Ld/j/b/c/e5/p1/q;->f0([Ld/j/b/c/e5/i1;I[I)V

    :cond_13
    return-void
.end method

.method public final x(J)V
    .locals 20

    move-object/from16 v10, p0

    iget-object v0, v10, Ld/j/b/c/e5/p1/o;->c:Ld/j/b/c/e5/p1/w/k;

    invoke-interface {v0}, Ld/j/b/c/e5/p1/w/k;->d()Ld/j/b/c/e5/p1/w/g;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/j/b/c/e5/p1/w/g;

    iget-boolean v0, v10, Ld/j/b/c/e5/p1/o;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ld/j/b/c/e5/p1/w/g;->n:Ljava/util/List;

    invoke-static {v0}, Ld/j/b/c/e5/p1/o;->A(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v11, v0

    iget-object v0, v1, Ld/j/b/c/e5/p1/w/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/2addr v0, v12

    iget-object v7, v1, Ld/j/b/c/e5/p1/w/g;->h:Ljava/util/List;

    iget-object v13, v1, Ld/j/b/c/e5/p1/w/g;->i:Ljava/util/List;

    const/4 v14, 0x0

    iput v14, v10, Ld/j/b/c/e5/p1/o;->v:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/e5/p1/o;->w(Ld/j/b/c/e5/p1/w/g;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v15

    move-object v5, v8

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/e5/p1/o;->v(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v10, Ld/j/b/c/e5/p1/o;->A:I

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ld/j/b/c/e5/p1/w/g$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subtitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Ld/j/b/c/e5/p1/w/g$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    new-array v3, v12, [Landroid/net/Uri;

    iget-object v0, v7, Ld/j/b/c/e5/p1/w/g$a;->a:Landroid/net/Uri;

    aput-object v0, v3, v14

    new-array v4, v12, [Ld/j/b/c/f3;

    iget-object v0, v7, Ld/j/b/c/e5/p1/w/g$a;->b:Ld/j/b/c/f3;

    aput-object v0, v4, v14

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move/from16 v16, v9

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Ld/j/b/c/e5/p1/o;->y(Ljava/lang/String;I[Landroid/net/Uri;[Ld/j/b/c/f3;Ld/j/b/c/f3;Ljava/util/List;Ljava/util/Map;J)Ld/j/b/c/e5/p1/q;

    move-result-object v0

    new-array v1, v12, [I

    aput v16, v1, v14

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v12, [Ld/j/b/c/e5/i1;

    new-instance v3, Ld/j/b/c/e5/i1;

    new-array v4, v12, [Ld/j/b/c/f3;

    move-object/from16 v5, v18

    iget-object v5, v5, Ld/j/b/c/e5/p1/w/g$a;->b:Ld/j/b/c/f3;

    aput-object v5, v4, v14

    move-object/from16 v5, v17

    invoke-direct {v3, v5, v4}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v3, v1, v14

    new-array v3, v14, [I

    invoke-virtual {v0, v1, v14, v3}, Ld/j/b/c/e5/p1/q;->f0([Ld/j/b/c/e5/i1;I[I)V

    add-int/lit8 v9, v16, 0x1

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    new-array v0, v14, [Ld/j/b/c/e5/p1/q;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/c/e5/p1/q;

    iput-object v0, v10, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    new-array v0, v14, [[I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v10, Ld/j/b/c/e5/p1/o;->z:[[I

    iget-object v0, v10, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v0, v0

    iput v0, v10, Ld/j/b/c/e5/p1/o;->v:I

    const/4 v0, 0x0

    :goto_2
    iget v1, v10, Ld/j/b/c/e5/p1/o;->A:I

    if-ge v0, v1, :cond_3

    iget-object v1, v10, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    aget-object v1, v1, v0

    invoke-virtual {v1, v12}, Ld/j/b/c/e5/p1/q;->o0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v10, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    array-length v1, v0

    :goto_3
    if-ge v14, v1, :cond_4

    aget-object v2, v0, v14

    invoke-virtual {v2}, Ld/j/b/c/e5/p1/q;->z()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v10, Ld/j/b/c/e5/p1/o;->x:[Ld/j/b/c/e5/p1/q;

    iput-object v0, v10, Ld/j/b/c/e5/p1/o;->y:[Ld/j/b/c/e5/p1/q;

    return-void
.end method

.method public final y(Ljava/lang/String;I[Landroid/net/Uri;[Ld/j/b/c/f3;Ld/j/b/c/f3;Ljava/util/List;Ljava/util/Map;J)Ld/j/b/c/e5/p1/q;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Ld/j/b/c/f3;",
            "Ld/j/b/c/f3;",
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/j/b/c/x4/z;",
            ">;J)",
            "Ld/j/b/c/e5/p1/q;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v14, Ld/j/b/c/e5/p1/i;

    iget-object v2, v0, Ld/j/b/c/e5/p1/o;->a:Ld/j/b/c/e5/p1/k;

    iget-object v3, v0, Ld/j/b/c/e5/p1/o;->c:Ld/j/b/c/e5/p1/w/k;

    iget-object v6, v0, Ld/j/b/c/e5/p1/o;->d:Ld/j/b/c/e5/p1/j;

    iget-object v7, v0, Ld/j/b/c/e5/p1/o;->e:Ld/j/b/c/i5/u0;

    iget-object v8, v0, Ld/j/b/c/e5/p1/o;->m:Ld/j/b/c/e5/p1/t;

    iget-wide v9, v0, Ld/j/b/c/e5/p1/o;->t:J

    iget-object v12, v0, Ld/j/b/c/e5/p1/o;->r:Ld/j/b/c/r4/t1;

    iget-object v13, v0, Ld/j/b/c/e5/p1/o;->f:Ld/j/b/c/i5/o;

    move-object v1, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Ld/j/b/c/e5/p1/i;-><init>(Ld/j/b/c/e5/p1/k;Ld/j/b/c/e5/p1/w/k;[Landroid/net/Uri;[Ld/j/b/c/f3;Ld/j/b/c/e5/p1/j;Ld/j/b/c/i5/u0;Ld/j/b/c/e5/p1/t;JLjava/util/List;Ld/j/b/c/r4/t1;Ld/j/b/c/i5/o;)V

    new-instance v16, Ld/j/b/c/e5/p1/q;

    iget-object v4, v0, Ld/j/b/c/e5/p1/o;->s:Ld/j/b/c/e5/p1/q$b;

    iget-object v7, v0, Ld/j/b/c/e5/p1/o;->k:Ld/j/b/c/i5/j;

    iget-object v11, v0, Ld/j/b/c/e5/p1/o;->g:Ld/j/b/c/x4/f0;

    iget-object v12, v0, Ld/j/b/c/e5/p1/o;->h:Ld/j/b/c/x4/d0$a;

    iget-object v13, v0, Ld/j/b/c/e5/p1/o;->i:Ld/j/b/c/i5/k0;

    iget-object v15, v0, Ld/j/b/c/e5/p1/o;->j:Ld/j/b/c/e5/s0$a;

    iget v10, v0, Ld/j/b/c/e5/p1/o;->p:I

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v14

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v17, v10

    move-object/from16 v10, p5

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Ld/j/b/c/e5/p1/q;-><init>(Ljava/lang/String;ILd/j/b/c/e5/p1/q$b;Ld/j/b/c/e5/p1/i;Ljava/util/Map;Ld/j/b/c/i5/j;JLd/j/b/c/f3;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;I)V

    return-object v16
.end method
