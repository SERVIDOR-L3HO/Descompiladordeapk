.class public final Ld/j/b/c/e5/o1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/n0;
.implements Ld/j/b/c/e5/c1$a;
.implements Ld/j/b/c/e5/n1/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/o1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/c/e5/n0;",
        "Ld/j/b/c/e5/c1$a<",
        "Ld/j/b/c/e5/n1/i<",
        "Ld/j/b/c/e5/o1/e;",
        ">;>;",
        "Ld/j/b/c/e5/n1/i$b<",
        "Ld/j/b/c/e5/o1/e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ld/j/b/c/e5/o1/e$a;

.field public final f:Ld/j/b/c/i5/u0;

.field public final g:Ld/j/b/c/i5/o;

.field public final h:Ld/j/b/c/x4/f0;

.field public final i:Ld/j/b/c/i5/k0;

.field public final j:Ld/j/b/c/e5/o1/d;

.field public final k:J

.field public final l:Ld/j/b/c/i5/m0;

.field public final m:Ld/j/b/c/i5/j;

.field public final n:Ld/j/b/c/e5/j1;

.field public final o:[Ld/j/b/c/e5/o1/g$a;

.field public final p:Ld/j/b/c/e5/c0;

.field public final q:Ld/j/b/c/e5/o1/m;

.field public final r:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld/j/b/c/e5/n1/i<",
            "Ld/j/b/c/e5/o1/e;",
            ">;",
            "Ld/j/b/c/e5/o1/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ld/j/b/c/e5/s0$a;

.field public final t:Ld/j/b/c/x4/d0$a;

.field public final u:Ld/j/b/c/r4/t1;

.field public v:Ld/j/b/c/e5/n0$a;

.field public w:[Ld/j/b/c/e5/n1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/j/b/c/e5/n1/i<",
            "Ld/j/b/c/e5/o1/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:[Ld/j/b/c/e5/o1/l;

.field public y:Ld/j/b/c/e5/c1;

.field public z:Ld/j/b/c/e5/o1/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/o1/g;->a:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/o1/g;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILd/j/b/c/e5/o1/n/c;Ld/j/b/c/e5/o1/d;ILd/j/b/c/e5/o1/e$a;Ld/j/b/c/i5/u0;Ld/j/b/c/i5/o;Ld/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;JLd/j/b/c/i5/m0;Ld/j/b/c/i5/j;Ld/j/b/c/e5/c0;Ld/j/b/c/e5/o1/m$b;Ld/j/b/c/r4/t1;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Ld/j/b/c/e5/o1/g;->d:I

    iput-object v1, v0, Ld/j/b/c/e5/o1/g;->z:Ld/j/b/c/e5/o1/n/c;

    move-object v6, p3

    iput-object v6, v0, Ld/j/b/c/e5/o1/g;->j:Ld/j/b/c/e5/o1/d;

    iput v2, v0, Ld/j/b/c/e5/o1/g;->A:I

    move-object v6, p5

    iput-object v6, v0, Ld/j/b/c/e5/o1/g;->e:Ld/j/b/c/e5/o1/e$a;

    move-object v6, p6

    iput-object v6, v0, Ld/j/b/c/e5/o1/g;->f:Ld/j/b/c/i5/u0;

    iput-object v3, v0, Ld/j/b/c/e5/o1/g;->h:Ld/j/b/c/x4/f0;

    move-object/from16 v6, p9

    iput-object v6, v0, Ld/j/b/c/e5/o1/g;->t:Ld/j/b/c/x4/d0$a;

    move-object/from16 v6, p10

    iput-object v6, v0, Ld/j/b/c/e5/o1/g;->i:Ld/j/b/c/i5/k0;

    move-object/from16 v6, p11

    iput-object v6, v0, Ld/j/b/c/e5/o1/g;->s:Ld/j/b/c/e5/s0$a;

    move-wide/from16 v6, p12

    iput-wide v6, v0, Ld/j/b/c/e5/o1/g;->k:J

    move-object/from16 v6, p14

    iput-object v6, v0, Ld/j/b/c/e5/o1/g;->l:Ld/j/b/c/i5/m0;

    iput-object v4, v0, Ld/j/b/c/e5/o1/g;->m:Ld/j/b/c/i5/j;

    iput-object v5, v0, Ld/j/b/c/e5/o1/g;->p:Ld/j/b/c/e5/c0;

    move-object/from16 v6, p18

    iput-object v6, v0, Ld/j/b/c/e5/o1/g;->u:Ld/j/b/c/r4/t1;

    new-instance v6, Ld/j/b/c/e5/o1/m;

    move-object/from16 v7, p17

    invoke-direct {v6, p2, v7, v4}, Ld/j/b/c/e5/o1/m;-><init>(Ld/j/b/c/e5/o1/n/c;Ld/j/b/c/e5/o1/m$b;Ld/j/b/c/i5/j;)V

    iput-object v6, v0, Ld/j/b/c/e5/o1/g;->q:Ld/j/b/c/e5/o1/m;

    const/4 v4, 0x0

    invoke-static {v4}, Ld/j/b/c/e5/o1/g;->F(I)[Ld/j/b/c/e5/n1/i;

    move-result-object v6

    iput-object v6, v0, Ld/j/b/c/e5/o1/g;->w:[Ld/j/b/c/e5/n1/i;

    new-array v4, v4, [Ld/j/b/c/e5/o1/l;

    iput-object v4, v0, Ld/j/b/c/e5/o1/g;->x:[Ld/j/b/c/e5/o1/l;

    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Ld/j/b/c/e5/o1/g;->r:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Ld/j/b/c/e5/o1/g;->w:[Ld/j/b/c/e5/n1/i;

    invoke-interface {v5, v4}, Ld/j/b/c/e5/c0;->a([Ld/j/b/c/e5/c1;)Ld/j/b/c/e5/c1;

    move-result-object v4

    iput-object v4, v0, Ld/j/b/c/e5/o1/g;->y:Ld/j/b/c/e5/c1;

    invoke-virtual {p2, p4}, Ld/j/b/c/e5/o1/n/c;->d(I)Ld/j/b/c/e5/o1/n/g;

    move-result-object v1

    iget-object v2, v1, Ld/j/b/c/e5/o1/n/g;->d:Ljava/util/List;

    iput-object v2, v0, Ld/j/b/c/e5/o1/g;->B:Ljava/util/List;

    iget-object v1, v1, Ld/j/b/c/e5/o1/n/g;->c:Ljava/util/List;

    invoke-static {v3, v1, v2}, Ld/j/b/c/e5/o1/g;->v(Ld/j/b/c/x4/f0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ld/j/b/c/e5/j1;

    iput-object v2, v0, Ld/j/b/c/e5/o1/g;->n:Ld/j/b/c/e5/j1;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ld/j/b/c/e5/o1/g$a;

    iput-object v1, v0, Ld/j/b/c/e5/o1/g;->o:[Ld/j/b/c/e5/o1/g$a;

    return-void
.end method

.method public static A(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/a;",
            ">;)[[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/e5/o1/n/a;

    iget v6, v6, Ld/j/b/c/e5/o1/n/a;->a:I

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_6

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/e5/o1/n/a;

    iget-object v7, v6, Ld/j/b/c/e5/o1/n/a;->e:Ljava/util/List;

    invoke-static {v7}, Ld/j/b/c/e5/o1/g;->y(Ljava/util/List;)Ld/j/b/c/e5/o1/n/e;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v6, Ld/j/b/c/e5/o1/n/a;->f:Ljava/util/List;

    invoke-static {v7}, Ld/j/b/c/e5/o1/g;->y(Ljava/util/List;)Ld/j/b/c/e5/o1/n/e;

    move-result-object v7

    :cond_1
    const/4 v8, -0x1

    if-eqz v7, :cond_2

    iget-object v7, v7, Ld/j/b/c/e5/o1/n/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-ne v7, v5, :cond_4

    iget-object v6, v6, Ld/j/b/c/e5/o1/n/a;->f:Ljava/util/List;

    invoke-static {v6}, Ld/j/b/c/e5/o1/g;->w(Ljava/util/List;)Ld/j/b/c/e5/o1/n/e;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Ld/j/b/c/e5/o1/n/e;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v6, v9}, Ld/j/b/c/j5/b1;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v6, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v8, :cond_3

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-eq v7, v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [[I

    :goto_4
    if-ge v4, p0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Ld/j/c/f/f;->l(Ljava/util/Collection;)[I

    move-result-object v1

    aput-object v1, v0, v4

    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public static D(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/a;",
            ">;[I)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/o1/n/a;

    iget-object v3, v3, Ld/j/b/c/e5/o1/n/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/e5/o1/n/j;

    iget-object v5, v5, Ld/j/b/c/e5/o1/n/j;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static E(ILjava/util/List;[[I[Z[[Ld/j/b/c/f3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/a;",
            ">;[[I[Z[[",
            "Ld/j/b/c/f3;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, p2, v0

    invoke-static {p1, v2}, Ld/j/b/c/e5/o1/g;->D(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Ld/j/b/c/e5/o1/g;->z(Ljava/util/List;[I)[Ld/j/b/c/f3;

    move-result-object v2

    aput-object v2, p4, v0

    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static F(I)[Ld/j/b/c/e5/n1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ld/j/b/c/e5/n1/i<",
            "Ld/j/b/c/e5/o1/e;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Ld/j/b/c/e5/n1/i;

    return-object p0
.end method

.method public static H(Ld/j/b/c/e5/o1/n/e;Ljava/util/regex/Pattern;Ld/j/b/c/f3;)[Ld/j/b/c/f3;
    .locals 9

    iget-object p0, p0, Ld/j/b/c/e5/o1/n/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [Ld/j/b/c/f3;

    aput-object p2, p0, v0

    return-object p0

    :cond_0
    const-string v2, ";"

    invoke-static {p0, v2}, Ld/j/b/c/j5/b1;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    new-array v2, v2, [Ld/j/b/c/f3;

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, v1, [Ld/j/b/c/f3;

    aput-object p2, p0, v0

    return-object p0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Ld/j/b/c/f3;->a()Ld/j/b/c/f3$b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p2, Ld/j/b/c/f3;->J:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/j/b/c/f3$b;->H(I)Ld/j/b/c/f3$b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ld/j/b/c/f3$b;->X(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static p(Ljava/util/List;[Ld/j/b/c/e5/i1;[Ld/j/b/c/e5/o1/g$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/f;",
            ">;[",
            "Ld/j/b/c/e5/i1;",
            "[",
            "Ld/j/b/c/e5/o1/g$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/o1/n/f;

    new-instance v3, Ld/j/b/c/f3$b;

    invoke-direct {v3}, Ld/j/b/c/f3$b;-><init>()V

    invoke-virtual {v2}, Ld/j/b/c/e5/o1/n/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v3

    const-string v4, "application/x-emsg"

    invoke-virtual {v3, v4}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ld/j/b/c/e5/o1/n/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ld/j/b/c/e5/i1;

    const/4 v5, 0x1

    new-array v5, v5, [Ld/j/b/c/f3;

    aput-object v3, v5, v0

    invoke-direct {v4, v2, v5}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v4, p1, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {v1}, Ld/j/b/c/e5/o1/g$a;->c(I)Ld/j/b/c/e5/o1/g$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Ld/j/b/c/x4/f0;Ljava/util/List;[[II[Z[[Ld/j/b/c/f3;[Ld/j/b/c/e5/i1;[Ld/j/b/c/e5/o1/g$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/x4/f0;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/a;",
            ">;[[II[Z[[",
            "Ld/j/b/c/f3;",
            "[",
            "Ld/j/b/c/e5/i1;",
            "[",
            "Ld/j/b/c/e5/o1/g$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v5, p2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/j/b/c/e5/o1/n/a;

    iget-object v9, v9, Ld/j/b/c/e5/o1/n/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Ld/j/b/c/f3;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/j/b/c/e5/o1/n/j;

    iget-object v10, v10, Ld/j/b/c/e5/o1/n/j;->b:Ld/j/b/c/f3;

    move-object/from16 v11, p0

    invoke-interface {v11, v10}, Ld/j/b/c/x4/f0;->a(Ld/j/b/c/f3;)I

    move-result v12

    invoke-virtual {v10, v12}, Ld/j/b/c/f3;->b(I)Ld/j/b/c/f3;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v11, p0

    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/e5/o1/n/a;

    iget v7, v6, Ld/j/b/c/e5/o1/n/a;->a:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "unset:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    add-int/lit8 v10, v4, 0x1

    aget-boolean v12, p4, v3

    if-eqz v12, :cond_3

    add-int/lit8 v12, v10, 0x1

    goto :goto_4

    :cond_3
    move v12, v10

    const/4 v10, -0x1

    :goto_4
    aget-object v13, p5, v3

    array-length v13, v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v12, 0x1

    goto :goto_5

    :cond_4
    move v13, v12

    const/4 v12, -0x1

    :goto_5
    new-instance v14, Ld/j/b/c/e5/i1;

    invoke-direct {v14, v7, v8}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v14, p6, v4

    iget v6, v6, Ld/j/b/c/e5/o1/n/a;->b:I

    invoke-static {v6, v5, v4, v10, v12}, Ld/j/b/c/e5/o1/g$a;->d(I[IIII)Ld/j/b/c/e5/o1/g$a;

    move-result-object v6

    aput-object v6, p7, v4

    if-eq v10, v9, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":emsg"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ld/j/b/c/f3$b;

    invoke-direct {v8}, Ld/j/b/c/f3$b;-><init>()V

    invoke-virtual {v8, v6}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v8

    const-string v14, "application/x-emsg"

    invoke-virtual {v8, v14}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v8

    new-instance v14, Ld/j/b/c/e5/i1;

    const/4 v15, 0x1

    new-array v15, v15, [Ld/j/b/c/f3;

    aput-object v8, v15, v1

    invoke-direct {v14, v6, v15}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v14, p6, v10

    invoke-static {v5, v4}, Ld/j/b/c/e5/o1/g$a;->b([II)Ld/j/b/c/e5/o1/g$a;

    move-result-object v6

    aput-object v6, p7, v10

    :cond_5
    if-eq v12, v9, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":cc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ld/j/b/c/e5/i1;

    aget-object v8, p5, v3

    invoke-direct {v7, v6, v8}, Ld/j/b/c/e5/i1;-><init>(Ljava/lang/String;[Ld/j/b/c/f3;)V

    aput-object v7, p6, v12

    invoke-static {v5, v4}, Ld/j/b/c/e5/o1/g$a;->a([II)Ld/j/b/c/e5/o1/g$a;

    move-result-object v4

    aput-object v4, p7, v12

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v13

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method public static v(Ld/j/b/c/x4/f0;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/x4/f0;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/a;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Ld/j/b/c/e5/j1;",
            "[",
            "Ld/j/b/c/e5/o1/g$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/b/c/e5/o1/g;->A(Ljava/util/List;)[[I

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Z

    new-array v5, v3, [[Ld/j/b/c/f3;

    invoke-static {v3, p1, v2, v4, v5}, Ld/j/b/c/e5/o1/g;->E(ILjava/util/List;[[I[Z[[Ld/j/b/c/f3;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v8, v0, [Ld/j/b/c/e5/i1;

    new-array v9, v0, [Ld/j/b/c/e5/o1/g$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Ld/j/b/c/e5/o1/g;->r(Ld/j/b/c/x4/f0;Ljava/util/List;[[II[Z[[Ld/j/b/c/f3;[Ld/j/b/c/e5/i1;[Ld/j/b/c/e5/o1/g$a;)I

    move-result p0

    invoke-static {p2, v8, v9, p0}, Ld/j/b/c/e5/o1/g;->p(Ljava/util/List;[Ld/j/b/c/e5/i1;[Ld/j/b/c/e5/o1/g$a;I)V

    new-instance p0, Ld/j/b/c/e5/j1;

    invoke-direct {p0, v8}, Ld/j/b/c/e5/j1;-><init>([Ld/j/b/c/e5/i1;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/List;)Ld/j/b/c/e5/o1/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;)",
            "Ld/j/b/c/e5/o1/n/e;"
        }
    .end annotation

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {p0, v0}, Ld/j/b/c/e5/o1/g;->x(Ljava/util/List;Ljava/lang/String;)Ld/j/b/c/e5/o1/n/e;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Ljava/lang/String;)Ld/j/b/c/e5/o1/n/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/c/e5/o1/n/e;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/e5/o1/n/e;

    iget-object v2, v1, Ld/j/b/c/e5/o1/n/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Ljava/util/List;)Ld/j/b/c/e5/o1/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;)",
            "Ld/j/b/c/e5/o1/n/e;"
        }
    .end annotation

    const-string v0, "http://dashif.org/guidelines/trickmode"

    invoke-static {p0, v0}, Ld/j/b/c/e5/o1/g;->x(Ljava/util/List;Ljava/lang/String;)Ld/j/b/c/e5/o1/n/e;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/List;[I)[Ld/j/b/c/f3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/a;",
            ">;[I)[",
            "Ld/j/b/c/f3;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/e5/o1/n/a;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/o1/n/a;

    iget-object v3, v3, Ld/j/b/c/e5/o1/n/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/e5/o1/n/e;

    iget-object v7, v6, Ld/j/b/c/e5/o1/n/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Ld/j/b/c/f3$b;

    invoke-direct {p0}, Ld/j/b/c/f3$b;-><init>()V

    const-string p1, "application/cea-608"

    invoke-virtual {p0, p1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Ld/j/b/c/e5/o1/n/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p0

    sget-object p1, Ld/j/b/c/e5/o1/g;->a:Ljava/util/regex/Pattern;

    :goto_2
    invoke-static {v6, p1, p0}, Ld/j/b/c/e5/o1/g;->H(Ld/j/b/c/e5/o1/n/e;Ljava/util/regex/Pattern;Ld/j/b/c/f3;)[Ld/j/b/c/f3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v7, v6, Ld/j/b/c/e5/o1/n/e;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Ld/j/b/c/f3$b;

    invoke-direct {p0}, Ld/j/b/c/f3$b;-><init>()V

    const-string p1, "application/cea-708"

    invoke-virtual {p0, p1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v4, Ld/j/b/c/e5/o1/n/a;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object p0

    sget-object p1, Ld/j/b/c/e5/o1/g;->c:Ljava/util/regex/Pattern;

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    new-array p0, v1, [Ld/j/b/c/f3;

    return-object p0
.end method


# virtual methods
.method public final B(I[I)I
    .locals 4

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/j/b/c/e5/o1/g;->o:[Ld/j/b/c/e5/o1/g$a;

    aget-object p1, v1, p1

    iget p1, p1, Ld/j/b/c/e5/o1/g$a;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    iget-object v3, p0, Ld/j/b/c/e5/o1/g;->o:[Ld/j/b/c/e5/o1/g$a;

    aget-object v2, v3, v2

    iget v2, v2, Ld/j/b/c/e5/o1/g$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final C([Ld/j/b/c/g5/v;)[I
    .locals 4

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/j/b/c/e5/o1/g;->n:Ld/j/b/c/e5/j1;

    aget-object v3, p1, v1

    invoke-interface {v3}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/j/b/c/e5/j1;->b(Ld/j/b/c/e5/i1;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G(Ld/j/b/c/e5/n1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/n1/i<",
            "Ld/j/b/c/e5/o1/e;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/j/b/c/e5/o1/g;->v:Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    return-void
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->q:Ld/j/b/c/e5/o1/m;

    invoke-virtual {v0}, Ld/j/b/c/e5/o1/m;->o()V

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->w:[Ld/j/b/c/e5/n1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ld/j/b/c/e5/n1/i;->R(Ld/j/b/c/e5/n1/i$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/e5/o1/g;->v:Ld/j/b/c/e5/n0$a;

    return-void
.end method

.method public final J([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Ld/j/b/c/e5/n1/i;

    if-eqz v1, :cond_1

    aget-object v1, p3, v0

    check-cast v1, Ld/j/b/c/e5/n1/i;

    invoke-virtual {v1, p0}, Ld/j/b/c/e5/n1/i;->R(Ld/j/b/c/e5/n1/i$b;)V

    goto :goto_1

    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Ld/j/b/c/e5/n1/i$a;

    if-eqz v1, :cond_2

    aget-object v1, p3, v0

    check-cast v1, Ld/j/b/c/e5/n1/i$a;

    invoke-virtual {v1}, Ld/j/b/c/e5/n1/i$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final K([Ld/j/b/c/g5/v;[Ld/j/b/c/e5/b1;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    instance-of v2, v2, Ld/j/b/c/e5/f0;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Ld/j/b/c/e5/n1/i$a;

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {p0, v1, p3}, Ld/j/b/c/e5/o1/g;->B(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Ld/j/b/c/e5/f0;

    goto :goto_1

    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Ld/j/b/c/e5/n1/i$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Ld/j/b/c/e5/n1/i$a;

    iget-object v3, v3, Ld/j/b/c/e5/n1/i$a;->a:Ld/j/b/c/e5/n1/i;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    aget-object v2, p2, v1

    instance-of v2, v2, Ld/j/b/c/e5/n1/i$a;

    if-eqz v2, :cond_3

    aget-object v2, p2, v1

    check-cast v2, Ld/j/b/c/e5/n1/i$a;

    invoke-virtual {v2}, Ld/j/b/c/e5/n1/i$a;->c()V

    :cond_3
    const/4 v2, 0x0

    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final L([Ld/j/b/c/g5/v;[Ld/j/b/c/e5/b1;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    aput-boolean v3, p3, v1

    aget v3, p6, v1

    iget-object v4, p0, Ld/j/b/c/e5/o1/g;->o:[Ld/j/b/c/e5/o1/g$a;

    aget-object v3, v4, v3

    iget v4, v3, Ld/j/b/c/e5/o1/g$a;->c:I

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v2, p4, p5}, Ld/j/b/c/e5/o1/g;->s(Ld/j/b/c/e5/o1/g$a;Ld/j/b/c/g5/v;J)Ld/j/b/c/e5/n1/i;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Ld/j/b/c/e5/o1/g;->B:Ljava/util/List;

    iget v3, v3, Ld/j/b/c/e5/o1/g$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/o1/n/f;

    invoke-interface {v2}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v2

    new-instance v4, Ld/j/b/c/e5/o1/l;

    iget-object v5, p0, Ld/j/b/c/e5/o1/g;->z:Ld/j/b/c/e5/o1/n/c;

    iget-boolean v5, v5, Ld/j/b/c/e5/o1/n/c;->d:Z

    invoke-direct {v4, v3, v2, v5}, Ld/j/b/c/e5/o1/l;-><init>(Ld/j/b/c/e5/o1/n/f;Ld/j/b/c/f3;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Ld/j/b/c/e5/n1/i;

    if-eqz v3, :cond_3

    aget-object v3, p2, v1

    check-cast v3, Ld/j/b/c/e5/n1/i;

    invoke-virtual {v3}, Ld/j/b/c/e5/n1/i;->E()Ld/j/b/c/e5/n1/j;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/o1/e;

    invoke-interface {v3, v2}, Ld/j/b/c/e5/o1/e;->b(Ld/j/b/c/g5/v;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    aget p3, p6, v0

    iget-object v1, p0, Ld/j/b/c/e5/o1/g;->o:[Ld/j/b/c/e5/o1/g$a;

    aget-object p3, v1, p3

    iget v1, p3, Ld/j/b/c/e5/o1/g$a;->c:I

    if-ne v1, v3, :cond_6

    invoke-virtual {p0, v0, p6}, Ld/j/b/c/e5/o1/g;->B(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    new-instance p3, Ld/j/b/c/e5/f0;

    invoke-direct {p3}, Ld/j/b/c/e5/f0;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Ld/j/b/c/e5/n1/i;

    iget p3, p3, Ld/j/b/c/e5/o1/g$a;->b:I

    invoke-virtual {v1, p4, p5, p3}, Ld/j/b/c/e5/n1/i;->U(JI)Ld/j/b/c/e5/n1/i$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public M(Ld/j/b/c/e5/o1/n/c;I)V
    .locals 9

    iput-object p1, p0, Ld/j/b/c/e5/o1/g;->z:Ld/j/b/c/e5/o1/n/c;

    iput p2, p0, Ld/j/b/c/e5/o1/g;->A:I

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->q:Ld/j/b/c/e5/o1/m;

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/o1/m;->q(Ld/j/b/c/e5/o1/n/c;)V

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->w:[Ld/j/b/c/e5/n1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ld/j/b/c/e5/n1/i;->E()Ld/j/b/c/e5/n1/j;

    move-result-object v4

    check-cast v4, Ld/j/b/c/e5/o1/e;

    invoke-interface {v4, p1, p2}, Ld/j/b/c/e5/o1/e;->h(Ld/j/b/c/e5/o1/n/c;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->v:Ld/j/b/c/e5/n0$a;

    invoke-interface {v0, p0}, Ld/j/b/c/e5/c1$a;->e(Ld/j/b/c/e5/c1;)V

    :cond_1
    invoke-virtual {p1, p2}, Ld/j/b/c/e5/o1/n/c;->d(I)Ld/j/b/c/e5/o1/n/g;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/c/e5/o1/n/g;->d:Ljava/util/List;

    iput-object v0, p0, Ld/j/b/c/e5/o1/g;->B:Ljava/util/List;

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->x:[Ld/j/b/c/e5/o1/l;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    iget-object v5, p0, Ld/j/b/c/e5/o1/g;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/e5/o1/n/f;

    invoke-virtual {v6}, Ld/j/b/c/e5/o1/n/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ld/j/b/c/e5/o1/l;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Ld/j/b/c/e5/o1/n/c;->e()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    iget-boolean v8, p1, Ld/j/b/c/e5/o1/n/c;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Ld/j/b/c/e5/o1/l;->d(Ld/j/b/c/e5/o1/n/f;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Ld/j/b/c/e5/n1/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/n1/i<",
            "Ld/j/b/c/e5/o1/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->r:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/e5/o1/m$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/j/b/c/e5/o1/m$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->y:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->b()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->y:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JLd/j/b/c/i4;)J
    .locals 6

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->w:[Ld/j/b/c/e5/n1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Ld/j/b/c/e5/n1/i;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Ld/j/b/c/e5/n1/i;->d(JLd/j/b/c/i4;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public bridge synthetic e(Ld/j/b/c/e5/c1;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/n1/i;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/o1/g;->G(Ld/j/b/c/e5/n1/i;)V

    return-void
.end method

.method public f(J)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->y:Ld/j/b/c/e5/c1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/c1;->f(J)Z

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->y:Ld/j/b/c/e5/c1;

    invoke-interface {v0}, Ld/j/b/c/e5/c1;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->y:Ld/j/b/c/e5/c1;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/e5/c1;->h(J)V

    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 13
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

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->z:Ld/j/b/c/e5/o1/n/c;

    iget v1, p0, Ld/j/b/c/e5/o1/g;->A:I

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/o1/n/c;->d(I)Ld/j/b/c/e5/o1/n/g;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/c/e5/o1/n/g;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/g5/v;

    iget-object v3, p0, Ld/j/b/c/e5/o1/g;->n:Ld/j/b/c/e5/j1;

    invoke-interface {v2}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/j/b/c/e5/j1;->b(Ld/j/b/c/e5/i1;)I

    move-result v3

    iget-object v4, p0, Ld/j/b/c/e5/o1/g;->o:[Ld/j/b/c/e5/o1/g$a;

    aget-object v3, v4, v3

    iget v4, v3, Ld/j/b/c/e5/o1/g$a;->c:I

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Ld/j/b/c/e5/o1/g$a;->a:[I

    invoke-interface {v2}, Ld/j/b/c/g5/y;->length()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ld/j/b/c/g5/y;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v2, v7}, Ld/j/b/c/g5/y;->e(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    aget v2, v3, v6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/o1/n/a;

    iget-object v2, v2, Ld/j/b/c/e5/o1/n/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v6, v4, :cond_0

    aget v9, v5, v6

    :goto_3
    add-int v10, v8, v2

    if-lt v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    aget v2, v3, v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/o1/n/a;

    iget-object v2, v2, Ld/j/b/c/e5/o1/n/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v10

    goto :goto_3

    :cond_3
    new-instance v10, Ld/j/b/c/c5/h0;

    iget v11, p0, Ld/j/b/c/e5/o1/g;->A:I

    aget v12, v3, v7

    sub-int/2addr v9, v8

    invoke-direct {v10, v11, v12, v9}, Ld/j/b/c/c5/h0;-><init>(III)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public k(J)J
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->w:[Ld/j/b/c/e5/n1/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2}, Ld/j/b/c/e5/n1/i;->T(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->x:[Ld/j/b/c/e5/o1/l;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ld/j/b/c/e5/o1/l;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

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

    iput-object p1, p0, Ld/j/b/c/e5/o1/g;->v:Ld/j/b/c/e5/n0$a;

    invoke-interface {p1, p0}, Ld/j/b/c/e5/n0$a;->o(Ld/j/b/c/e5/n0;)V

    return-void
.end method

.method public n([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;[ZJ)J
    .locals 7

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/o1/g;->C([Ld/j/b/c/g5/v;)[I

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/o1/g;->J([Ld/j/b/c/g5/v;[Z[Ld/j/b/c/e5/b1;)V

    invoke-virtual {p0, p1, p3, v6}, Ld/j/b/c/e5/o1/g;->K([Ld/j/b/c/g5/v;[Ld/j/b/c/e5/b1;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Ld/j/b/c/e5/o1/g;->L([Ld/j/b/c/g5/v;[Ld/j/b/c/e5/b1;[ZJ[I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    instance-of v2, v1, Ld/j/b/c/e5/n1/i;

    if-eqz v2, :cond_0

    check-cast v1, Ld/j/b/c/e5/n1/i;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ld/j/b/c/e5/o1/l;

    if-eqz v2, :cond_1

    check-cast v1, Ld/j/b/c/e5/o1/l;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ld/j/b/c/e5/o1/g;->F(I)[Ld/j/b/c/e5/n1/i;

    move-result-object p3

    iput-object p3, p0, Ld/j/b/c/e5/o1/g;->w:[Ld/j/b/c/e5/n1/i;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ld/j/b/c/e5/o1/l;

    iput-object p1, p0, Ld/j/b/c/e5/o1/g;->x:[Ld/j/b/c/e5/o1/l;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Ld/j/b/c/e5/o1/g;->p:Ld/j/b/c/e5/c0;

    iget-object p2, p0, Ld/j/b/c/e5/o1/g;->w:[Ld/j/b/c/e5/n1/i;

    invoke-interface {p1, p2}, Ld/j/b/c/e5/c0;->a([Ld/j/b/c/e5/c1;)Ld/j/b/c/e5/c1;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/o1/g;->y:Ld/j/b/c/e5/c1;

    return-wide p5
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->l:Ld/j/b/c/i5/m0;

    invoke-interface {v0}, Ld/j/b/c/i5/m0;->a()V

    return-void
.end method

.method public final s(Ld/j/b/c/e5/o1/g$a;Ld/j/b/c/g5/v;J)Ld/j/b/c/e5/n1/i;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/o1/g$a;",
            "Ld/j/b/c/g5/v;",
            "J)",
            "Ld/j/b/c/e5/n1/i<",
            "Ld/j/b/c/e5/o1/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iget v1, v0, Ld/j/b/c/e5/o1/g$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v25, 0x1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v25, :cond_1

    iget-object v6, v14, Ld/j/b/c/e5/o1/g;->n:Ld/j/b/c/e5/j1;

    invoke-virtual {v6, v1}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    const/4 v6, 0x0

    :goto_1
    iget v7, v0, Ld/j/b/c/e5/o1/g$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    iget-object v8, v14, Ld/j/b/c/e5/o1/g;->n:Ld/j/b/c/e5/j1;

    invoke-virtual {v8, v7}, Ld/j/b/c/e5/j1;->a(I)Ld/j/b/c/e5/i1;

    move-result-object v7

    iget v8, v7, Ld/j/b/c/e5/i1;->e:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    new-array v8, v6, [Ld/j/b/c/f3;

    new-array v6, v6, [I

    if-eqz v25, :cond_4

    invoke-virtual {v1, v4}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v1

    aput-object v1, v8, v4

    const/4 v1, 0x5

    aput v1, v6, v4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    :goto_5
    iget v2, v7, Ld/j/b/c/e5/i1;->e:I

    if-ge v4, v2, :cond_5

    invoke-virtual {v7, v4}, Ld/j/b/c/e5/i1;->b(I)Ld/j/b/c/f3;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v2, 0x3

    aput v2, v6, v1

    aget-object v2, v8, v1

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget-object v1, v14, Ld/j/b/c/e5/o1/g;->z:Ld/j/b/c/e5/o1/n/c;

    iget-boolean v1, v1, Ld/j/b/c/e5/o1/n/c;->d:Z

    if-eqz v1, :cond_6

    if-eqz v25, :cond_6

    iget-object v1, v14, Ld/j/b/c/e5/o1/g;->q:Ld/j/b/c/e5/o1/m;

    invoke-virtual {v1}, Ld/j/b/c/e5/o1/m;->k()Ld/j/b/c/e5/o1/m$c;

    move-result-object v5

    :cond_6
    move-object v13, v5

    iget-object v15, v14, Ld/j/b/c/e5/o1/g;->e:Ld/j/b/c/e5/o1/e$a;

    iget-object v1, v14, Ld/j/b/c/e5/o1/g;->l:Ld/j/b/c/i5/m0;

    iget-object v2, v14, Ld/j/b/c/e5/o1/g;->z:Ld/j/b/c/e5/o1/n/c;

    iget-object v3, v14, Ld/j/b/c/e5/o1/g;->j:Ld/j/b/c/e5/o1/d;

    iget v4, v14, Ld/j/b/c/e5/o1/g;->A:I

    iget-object v5, v0, Ld/j/b/c/e5/o1/g$a;->a:[I

    iget v7, v0, Ld/j/b/c/e5/o1/g$a;->b:I

    iget-wide v10, v14, Ld/j/b/c/e5/o1/g;->k:J

    iget-object v12, v14, Ld/j/b/c/e5/o1/g;->f:Ld/j/b/c/i5/u0;

    move-object/from16 v31, v8

    iget-object v8, v14, Ld/j/b/c/e5/o1/g;->u:Ld/j/b/c/r4/t1;

    move-object/from16 v32, v6

    iget-object v6, v14, Ld/j/b/c/e5/o1/g;->g:Ld/j/b/c/i5/o;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, p2

    move/from16 v22, v7

    move-wide/from16 v23, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    invoke-interface/range {v15 .. v30}, Ld/j/b/c/e5/o1/e$a;->a(Ld/j/b/c/i5/m0;Ld/j/b/c/e5/o1/n/c;Ld/j/b/c/e5/o1/d;I[ILd/j/b/c/g5/v;IJZLjava/util/List;Ld/j/b/c/e5/o1/m$c;Ld/j/b/c/i5/u0;Ld/j/b/c/r4/t1;Ld/j/b/c/i5/o;)Ld/j/b/c/e5/o1/e;

    move-result-object v5

    new-instance v15, Ld/j/b/c/e5/n1/i;

    iget v2, v0, Ld/j/b/c/e5/o1/g$a;->b:I

    iget-object v7, v14, Ld/j/b/c/e5/o1/g;->m:Ld/j/b/c/i5/j;

    iget-object v10, v14, Ld/j/b/c/e5/o1/g;->h:Ld/j/b/c/x4/f0;

    iget-object v11, v14, Ld/j/b/c/e5/o1/g;->t:Ld/j/b/c/x4/d0$a;

    iget-object v12, v14, Ld/j/b/c/e5/o1/g;->i:Ld/j/b/c/i5/k0;

    iget-object v0, v14, Ld/j/b/c/e5/o1/g;->s:Ld/j/b/c/e5/s0$a;

    move-object v1, v15

    move-object/from16 v3, v32

    move-object/from16 v4, v31

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object/from16 p2, v15

    move-object v15, v13

    move-object v13, v0

    invoke-direct/range {v1 .. v13}, Ld/j/b/c/e5/n1/i;-><init>(I[I[Ld/j/b/c/f3;Ld/j/b/c/e5/n1/j;Ld/j/b/c/e5/c1$a;Ld/j/b/c/i5/j;JLd/j/b/c/x4/f0;Ld/j/b/c/x4/d0$a;Ld/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, v14, Ld/j/b/c/e5/o1/g;->r:Ljava/util/IdentityHashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Ld/j/b/c/e5/j1;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->n:Ld/j/b/c/e5/j1;

    return-object v0
.end method

.method public u(JZ)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/e5/o1/g;->w:[Ld/j/b/c/e5/n1/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Ld/j/b/c/e5/n1/i;->u(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
