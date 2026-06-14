.class public final Ld/j/b/c/e5/v0;
.super Ld/j/b/c/e5/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/v0$a;,
        Ld/j/b/c/e5/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/e5/a0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final l:Ld/j/b/c/l3;


# instance fields
.field public final m:Z

.field public final n:Z

.field public final o:[Ld/j/b/c/e5/r0;

.field public final p:[Ld/j/b/c/n4;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ld/j/b/c/e5/c0;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/j/c/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/j0<",
            "Ljava/lang/Object;",
            "Ld/j/b/c/e5/y;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:[[J

.field public w:Ld/j/b/c/e5/v0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/c/l3$c;

    invoke-direct {v0}, Ld/j/b/c/l3$c;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$c;->g(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/v0;->l:Ld/j/b/c/l3;

    return-void
.end method

.method public varargs constructor <init>(ZZLd/j/b/c/e5/c0;[Ld/j/b/c/e5/r0;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/e5/a0;-><init>()V

    iput-boolean p1, p0, Ld/j/b/c/e5/v0;->m:Z

    iput-boolean p2, p0, Ld/j/b/c/e5/v0;->n:Z

    iput-object p4, p0, Ld/j/b/c/e5/v0;->o:[Ld/j/b/c/e5/r0;

    iput-object p3, p0, Ld/j/b/c/e5/v0;->r:Ld/j/b/c/e5/c0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ld/j/b/c/e5/v0;->q:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/e5/v0;->u:I

    array-length p1, p4

    new-array p1, p1, [Ld/j/b/c/n4;

    iput-object p1, p0, Ld/j/b/c/e5/v0;->p:[Ld/j/b/c/n4;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Ld/j/b/c/e5/v0;->v:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/v0;->s:Ljava/util/Map;

    invoke-static {}, Ld/j/c/b/k0;->a()Ld/j/c/b/k0$e;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/c/b/k0$e;->a()Ld/j/c/b/k0$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/c/b/k0$d;->e()Ld/j/c/b/f0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/v0;->t:Ld/j/c/b/j0;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Ld/j/b/c/e5/r0;)V
    .locals 1

    new-instance v0, Ld/j/b/c/e5/d0;

    invoke-direct {v0}, Ld/j/b/c/e5/d0;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Ld/j/b/c/e5/v0;-><init>(ZZLd/j/b/c/e5/c0;[Ld/j/b/c/e5/r0;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ld/j/b/c/e5/r0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ld/j/b/c/e5/v0;-><init>(ZZ[Ld/j/b/c/e5/r0;)V

    return-void
.end method

.method public varargs constructor <init>([Ld/j/b/c/e5/r0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld/j/b/c/e5/v0;-><init>(Z[Ld/j/b/c/e5/r0;)V

    return-void
.end method


# virtual methods
.method public F(Ld/j/b/c/e5/n0;)V
    .locals 3

    iget-boolean v0, p0, Ld/j/b/c/e5/v0;->n:Z

    if-eqz v0, :cond_2

    check-cast p1, Ld/j/b/c/e5/y;

    iget-object v0, p0, Ld/j/b/c/e5/v0;->t:Ld/j/c/b/j0;

    invoke-interface {v0}, Ld/j/c/b/j0;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/e5/y;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/v0;->t:Ld/j/c/b/j0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ld/j/c/b/j0;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Ld/j/b/c/e5/y;->a:Ld/j/b/c/e5/n0;

    :cond_2
    check-cast p1, Ld/j/b/c/e5/u0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/e5/v0;->o:[Ld/j/b/c/e5/r0;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Ld/j/b/c/e5/u0;->a(I)Ld/j/b/c/e5/n0;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/j/b/c/e5/r0;->F(Ld/j/b/c/e5/n0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public Q()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/v0;->w:Ld/j/b/c/e5/v0$b;

    if-nez v0, :cond_0

    invoke-super {p0}, Ld/j/b/c/e5/a0;->Q()V

    return-void

    :cond_0
    throw v0
.end method

.method public a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 11

    iget-object v0, p0, Ld/j/b/c/e5/v0;->o:[Ld/j/b/c/e5/r0;

    array-length v0, v0

    new-array v1, v0, [Ld/j/b/c/e5/n0;

    iget-object v2, p0, Ld/j/b/c/e5/v0;->p:[Ld/j/b/c/n4;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ld/j/b/c/n4;->e(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ld/j/b/c/e5/v0;->p:[Ld/j/b/c/n4;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ld/j/b/c/n4;->q(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ld/j/b/c/e5/r0$b;->c(Ljava/lang/Object;)Ld/j/b/c/e5/r0$b;

    move-result-object v4

    iget-object v5, p0, Ld/j/b/c/e5/v0;->o:[Ld/j/b/c/e5/r0;

    aget-object v5, v5, v3

    iget-object v6, p0, Ld/j/b/c/e5/v0;->v:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Ld/j/b/c/e5/r0;->a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ld/j/b/c/e5/u0;

    iget-object p2, p0, Ld/j/b/c/e5/v0;->r:Ld/j/b/c/e5/c0;

    iget-object p3, p0, Ld/j/b/c/e5/v0;->v:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Ld/j/b/c/e5/u0;-><init>(Ld/j/b/c/e5/c0;[J[Ld/j/b/c/e5/n0;)V

    iget-boolean p2, p0, Ld/j/b/c/e5/v0;->n:Z

    if-eqz p2, :cond_1

    new-instance p2, Ld/j/b/c/e5/y;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    iget-object p3, p0, Ld/j/b/c/e5/v0;->s:Ljava/util/Map;

    iget-object p4, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Ld/j/b/c/e5/y;-><init>(Ld/j/b/c/e5/n0;ZJJ)V

    iget-object p3, p0, Ld/j/b/c/e5/v0;->t:Ld/j/c/b/j0;

    iget-object p1, p1, Ld/j/b/c/e5/o0;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Ld/j/c/b/j0;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public f0(Ld/j/b/c/i5/u0;)V
    .locals 2

    invoke-super {p0, p1}, Ld/j/b/c/e5/a0;->f0(Ld/j/b/c/i5/u0;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld/j/b/c/e5/v0;->o:[Ld/j/b/c/e5/r0;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/c/e5/v0;->o:[Ld/j/b/c/e5/r0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/e5/a0;->u0(Ljava/lang/Object;Ld/j/b/c/e5/r0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 2

    invoke-super {p0}, Ld/j/b/c/e5/a0;->h0()V

    iget-object v0, p0, Ld/j/b/c/e5/v0;->p:[Ld/j/b/c/n4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/c/e5/v0;->u:I

    iput-object v1, p0, Ld/j/b/c/e5/v0;->w:Ld/j/b/c/e5/v0$b;

    iget-object v0, p0, Ld/j/b/c/e5/v0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld/j/b/c/e5/v0;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/j/b/c/e5/v0;->o:[Ld/j/b/c/e5/r0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic j0(Ljava/lang/Object;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/e5/v0;->x0(Ljava/lang/Integer;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t0(Ljava/lang/Object;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/e5/v0;->y0(Ljava/lang/Integer;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V

    return-void
.end method

.method public final w0()V
    .locals 9

    new-instance v0, Ld/j/b/c/n4$b;

    invoke-direct {v0}, Ld/j/b/c/n4$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/j/b/c/e5/v0;->u:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ld/j/b/c/e5/v0;->p:[Ld/j/b/c/n4;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2, v0}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Ld/j/b/c/e5/v0;->p:[Ld/j/b/c/n4;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6, v2, v0}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/c/n4$b;->s()J

    move-result-wide v6

    neg-long v6, v6

    iget-object v8, p0, Ld/j/b/c/e5/v0;->v:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public x()Ld/j/b/c/l3;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/v0;->o:[Ld/j/b/c/e5/r0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ld/j/b/c/e5/r0;->x()Ld/j/b/c/l3;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ld/j/b/c/e5/v0;->l:Ld/j/b/c/l3;

    :goto_0
    return-object v0
.end method

.method public x0(Ljava/lang/Integer;Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/r0$b;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public y0(Ljava/lang/Integer;Ld/j/b/c/e5/r0;Ld/j/b/c/n4;)V
    .locals 5

    iget-object v0, p0, Ld/j/b/c/e5/v0;->w:Ld/j/b/c/e5/v0$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ld/j/b/c/e5/v0;->u:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Ld/j/b/c/n4;->m()I

    move-result v0

    iput v0, p0, Ld/j/b/c/e5/v0;->u:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ld/j/b/c/n4;->m()I

    move-result v0

    iget v1, p0, Ld/j/b/c/e5/v0;->u:I

    if-eq v0, v1, :cond_2

    new-instance p1, Ld/j/b/c/e5/v0$b;

    invoke-direct {p1, v2}, Ld/j/b/c/e5/v0$b;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/e5/v0;->w:Ld/j/b/c/e5/v0$b;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/j/b/c/e5/v0;->v:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Ld/j/b/c/e5/v0;->u:I

    iget-object v1, p0, Ld/j/b/c/e5/v0;->p:[Ld/j/b/c/n4;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Ld/j/b/c/e5/v0;->v:[[J

    :cond_3
    iget-object v0, p0, Ld/j/b/c/e5/v0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ld/j/b/c/e5/v0;->p:[Ld/j/b/c/n4;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Ld/j/b/c/e5/v0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Ld/j/b/c/e5/v0;->m:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/j/b/c/e5/v0;->w0()V

    :cond_4
    iget-object p1, p0, Ld/j/b/c/e5/v0;->p:[Ld/j/b/c/n4;

    aget-object p1, p1, v2

    iget-boolean p2, p0, Ld/j/b/c/e5/v0;->n:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ld/j/b/c/e5/v0;->z0()V

    new-instance p2, Ld/j/b/c/e5/v0$a;

    iget-object p3, p0, Ld/j/b/c/e5/v0;->s:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Ld/j/b/c/e5/v0$a;-><init>(Ld/j/b/c/n4;Ljava/util/Map;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    :cond_6
    return-void
.end method

.method public final z0()V
    .locals 13

    new-instance v0, Ld/j/b/c/n4$b;

    invoke-direct {v0}, Ld/j/b/c/n4$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/j/b/c/e5/v0;->u:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v6, v3

    const/4 v5, 0x0

    :goto_1
    iget-object v8, p0, Ld/j/b/c/e5/v0;->p:[Ld/j/b/c/n4;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Ld/j/b/c/n4;->j(ILd/j/b/c/n4$b;)Ld/j/b/c/n4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/j/b/c/n4$b;->o()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Ld/j/b/c/e5/v0;->v:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Ld/j/b/c/n4;->q(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ld/j/b/c/e5/v0;->s:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Ld/j/b/c/e5/v0;->t:Ld/j/c/b/j0;

    invoke-interface {v4, v3}, Ld/j/c/b/j0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/e5/y;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Ld/j/b/c/e5/y;->w(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
