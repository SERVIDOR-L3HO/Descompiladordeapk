.class public Ld/j/b/c/z4/o0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/z4/o0/i$b;,
        Ld/j/b/c/z4/o0/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/z4/r;

.field public static final b:[B

.field public static final c:Ld/j/b/c/f3;


# instance fields
.field public A:J

.field public B:J

.field public C:Ld/j/b/c/z4/o0/i$b;

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Ld/j/b/c/z4/o;

.field public I:[Ld/j/b/c/z4/d0;

.field public J:[Ld/j/b/c/z4/d0;

.field public K:Z

.field public final d:I

.field public final e:Ld/j/b/c/z4/o0/o;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/j/b/c/z4/o0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/j/b/c/j5/m0;

.field public final i:Ld/j/b/c/j5/m0;

.field public final j:Ld/j/b/c/j5/m0;

.field public final k:[B

.field public final l:Ld/j/b/c/j5/m0;

.field public final m:Ld/j/b/c/j5/y0;

.field public final n:Ld/j/b/c/b5/j/c;

.field public final o:Ld/j/b/c/j5/m0;

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/j/b/c/z4/o0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/j/b/c/z4/o0/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ld/j/b/c/z4/d0;

.field public s:I

.field public t:I

.field public u:J

.field public v:I

.field public w:Ld/j/b/c/j5/m0;

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld/j/b/c/z4/o0/a;->b:Ld/j/b/c/z4/o0/a;

    sput-object v0, Ld/j/b/c/z4/o0/i;->a:Ld/j/b/c/z4/r;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/j/b/c/z4/o0/i;->b:[B

    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v0

    sput-object v0, Ld/j/b/c/z4/o0/i;->c:Ld/j/b/c/f3;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/j/b/c/z4/o0/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/j/b/c/z4/o0/i;-><init>(ILd/j/b/c/j5/y0;)V

    return-void
.end method

.method public constructor <init>(ILd/j/b/c/j5/y0;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Ld/j/b/c/z4/o0/i;-><init>(ILd/j/b/c/j5/y0;Ld/j/b/c/z4/o0/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILd/j/b/c/j5/y0;Ld/j/b/c/z4/o0/o;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ld/j/b/c/z4/o0/i;-><init>(ILd/j/b/c/j5/y0;Ld/j/b/c/z4/o0/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILd/j/b/c/j5/y0;Ld/j/b/c/z4/o0/o;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/j5/y0;",
            "Ld/j/b/c/z4/o0/o;",
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/j/b/c/z4/o0/i;-><init>(ILd/j/b/c/j5/y0;Ld/j/b/c/z4/o0/o;Ljava/util/List;Ld/j/b/c/z4/d0;)V

    return-void
.end method

.method public constructor <init>(ILd/j/b/c/j5/y0;Ld/j/b/c/z4/o0/o;Ljava/util/List;Ld/j/b/c/z4/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/j5/y0;",
            "Ld/j/b/c/z4/o0/o;",
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;",
            "Ld/j/b/c/z4/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/z4/o0/i;->d:I

    iput-object p2, p0, Ld/j/b/c/z4/o0/i;->m:Ld/j/b/c/j5/y0;

    iput-object p3, p0, Ld/j/b/c/z4/o0/i;->e:Ld/j/b/c/z4/o0/o;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->f:Ljava/util/List;

    iput-object p5, p0, Ld/j/b/c/z4/o0/i;->r:Ld/j/b/c/z4/d0;

    new-instance p1, Ld/j/b/c/b5/j/c;

    invoke-direct {p1}, Ld/j/b/c/b5/j/c;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->n:Ld/j/b/c/b5/j/c;

    new-instance p1, Ld/j/b/c/j5/m0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->o:Ld/j/b/c/j5/m0;

    new-instance p1, Ld/j/b/c/j5/m0;

    sget-object p3, Ld/j/b/c/j5/i0;->a:[B

    invoke-direct {p1, p3}, Ld/j/b/c/j5/m0;-><init>([B)V

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->h:Ld/j/b/c/j5/m0;

    new-instance p1, Ld/j/b/c/j5/m0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->i:Ld/j/b/c/j5/m0;

    new-instance p1, Ld/j/b/c/j5/m0;

    invoke-direct {p1}, Ld/j/b/c/j5/m0;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->j:Ld/j/b/c/j5/m0;

    new-array p1, p2, [B

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->k:[B

    new-instance p2, Ld/j/b/c/j5/m0;

    invoke-direct {p2, p1}, Ld/j/b/c/j5/m0;-><init>([B)V

    iput-object p2, p0, Ld/j/b/c/z4/o0/i;->l:Ld/j/b/c/j5/m0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->q:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld/j/b/c/z4/o0/i;->A:J

    iput-wide p1, p0, Ld/j/b/c/z4/o0/i;->z:J

    iput-wide p1, p0, Ld/j/b/c/z4/o0/i;->B:J

    sget-object p1, Ld/j/b/c/z4/o;->b0:Ld/j/b/c/z4/o;

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->H:Ld/j/b/c/z4/o;

    const/4 p1, 0x0

    new-array p2, p1, [Ld/j/b/c/z4/d0;

    iput-object p2, p0, Ld/j/b/c/z4/o0/i;->I:[Ld/j/b/c/z4/d0;

    new-array p1, p1, [Ld/j/b/c/z4/d0;

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->J:[Ld/j/b/c/z4/d0;

    return-void
.end method

.method public static A(Ld/j/b/c/j5/m0;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/j5/m0;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ld/j/b/c/z4/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v1

    invoke-static {v1}, Ld/j/b/c/z4/o0/e;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ld/j/b/c/j5/m0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/j5/m0;->M()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/j5/m0;->M()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/j/b/c/j5/m0;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/j5/m0;->N()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ld/j/b/c/j5/m0;->V(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Unhandled indirect reference"

    invoke-static {v1, v0}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Ld/j/b/c/z4/g;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Ld/j/b/c/z4/g;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static B(Ld/j/b/c/j5/m0;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v0

    invoke-static {v0}, Ld/j/b/c/z4/o0/e;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->M()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static C(Ld/j/b/c/j5/m0;Landroid/util/SparseArray;Z)Ld/j/b/c/z4/o0/i$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/j5/m0;",
            "Landroid/util/SparseArray<",
            "Ld/j/b/c/z4/o0/i$b;",
            ">;Z)",
            "Ld/j/b/c/z4/o0/i$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v0

    invoke-static {v0}, Ld/j/b/c/z4/o0/e;->b(I)I

    move-result v0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ld/j/b/c/z4/o0/i$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->M()J

    move-result-wide v1

    iget-object p2, p1, Ld/j/b/c/z4/o0/i$b;->b:Ld/j/b/c/z4/o0/q;

    iput-wide v1, p2, Ld/j/b/c/z4/o0/q;->c:J

    iput-wide v1, p2, Ld/j/b/c/z4/o0/q;->d:J

    :cond_2
    iget-object p2, p1, Ld/j/b/c/z4/o0/i$b;->e:Ld/j/b/c/z4/o0/g;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Ld/j/b/c/z4/o0/g;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Ld/j/b/c/z4/o0/g;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Ld/j/b/c/z4/o0/g;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Ld/j/b/c/z4/o0/g;->d:I

    :goto_4
    iget-object p2, p1, Ld/j/b/c/z4/o0/i$b;->b:Ld/j/b/c/z4/o0/q;

    new-instance v0, Ld/j/b/c/z4/o0/g;

    invoke-direct {v0, v1, v2, v3, p0}, Ld/j/b/c/z4/o0/g;-><init>(IIII)V

    iput-object v0, p2, Ld/j/b/c/z4/o0/q;->a:Ld/j/b/c/z4/o0/g;

    return-object p1
.end method

.method public static D(Ld/j/b/c/z4/o0/e$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/z4/o0/e$a;",
            "Landroid/util/SparseArray<",
            "Ld/j/b/c/z4/o0/i$b;",
            ">;ZI[B)V"
        }
    .end annotation

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Ld/j/b/c/z4/o0/e$a;->g(I)Ld/j/b/c/z4/o0/e$b;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/o0/e$b;

    iget-object v0, v0, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-static {v0, p1, p2}, Ld/j/b/c/z4/o0/i;->C(Ld/j/b/c/j5/m0;Landroid/util/SparseArray;Z)Ld/j/b/c/z4/o0/i$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Ld/j/b/c/z4/o0/i$b;->b:Ld/j/b/c/z4/o0/q;

    iget-wide v0, p2, Ld/j/b/c/z4/o0/q;->q:J

    iget-boolean v2, p2, Ld/j/b/c/z4/o0/q;->r:Z

    invoke-virtual {p1}, Ld/j/b/c/z4/o0/i$b;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ld/j/b/c/z4/o0/i$b;->b(Ld/j/b/c/z4/o0/i$b;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Ld/j/b/c/z4/o0/e$a;->g(I)Ld/j/b/c/z4/o0/e$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-static {v0}, Ld/j/b/c/z4/o0/i;->B(Ld/j/b/c/j5/m0;)J

    move-result-wide v0

    iput-wide v0, p2, Ld/j/b/c/z4/o0/q;->q:J

    iput-boolean v3, p2, Ld/j/b/c/z4/o0/q;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Ld/j/b/c/z4/o0/q;->q:J

    iput-boolean v2, p2, Ld/j/b/c/z4/o0/q;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, Ld/j/b/c/z4/o0/i;->G(Ld/j/b/c/z4/o0/e$a;Ld/j/b/c/z4/o0/i$b;I)V

    iget-object p1, p1, Ld/j/b/c/z4/o0/i$b;->d:Ld/j/b/c/z4/o0/r;

    iget-object p1, p1, Ld/j/b/c/z4/o0/r;->a:Ld/j/b/c/z4/o0/o;

    iget-object p3, p2, Ld/j/b/c/z4/o0/q;->a:Ld/j/b/c/z4/o0/g;

    invoke-static {p3}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/z4/o0/g;

    iget p3, p3, Ld/j/b/c/z4/o0/g;->a:I

    invoke-virtual {p1, p3}, Ld/j/b/c/z4/o0/o;->a(I)Ld/j/b/c/z4/o0/p;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Ld/j/b/c/z4/o0/e$a;->g(I)Ld/j/b/c/z4/o0/e$b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/o0/p;

    iget-object p3, p3, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-static {v0, p3, p2}, Ld/j/b/c/z4/o0/i;->w(Ld/j/b/c/z4/o0/p;Ld/j/b/c/j5/m0;Ld/j/b/c/z4/o0/q;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Ld/j/b/c/z4/o0/e$a;->g(I)Ld/j/b/c/z4/o0/e$b;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-static {p3, p2}, Ld/j/b/c/z4/o0/i;->v(Ld/j/b/c/j5/m0;Ld/j/b/c/z4/o0/q;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Ld/j/b/c/z4/o0/e$a;->g(I)Ld/j/b/c/z4/o0/e$b;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-static {p3, p2}, Ld/j/b/c/z4/o0/i;->z(Ld/j/b/c/j5/m0;Ld/j/b/c/z4/o0/q;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Ld/j/b/c/z4/o0/p;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Ld/j/b/c/z4/o0/i;->x(Ld/j/b/c/z4/o0/e$a;Ljava/lang/String;Ld/j/b/c/z4/o0/q;)V

    iget-object p1, p0, Ld/j/b/c/z4/o0/e$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Ld/j/b/c/z4/o0/e$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/o0/e$b;

    iget v1, v0, Ld/j/b/c/z4/o0/e;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-static {v0, p2, p4}, Ld/j/b/c/z4/o0/i;->H(Ld/j/b/c/j5/m0;Ld/j/b/c/z4/o0/q;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static E(Ld/j/b/c/j5/m0;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/j5/m0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ld/j/b/c/z4/o0/g;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v2

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v3

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ld/j/b/c/z4/o0/g;

    invoke-direct {v4, v1, v2, v3, p0}, Ld/j/b/c/z4/o0/g;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ld/j/b/c/z4/o0/i$b;IILd/j/b/c/j5/m0;I)I
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual/range {p3 .. p3}, Ld/j/b/c/j5/m0;->q()I

    move-result v1

    invoke-static {v1}, Ld/j/b/c/z4/o0/e;->b(I)I

    move-result v1

    iget-object v3, v0, Ld/j/b/c/z4/o0/i$b;->d:Ld/j/b/c/z4/o0/r;

    iget-object v3, v3, Ld/j/b/c/z4/o0/r;->a:Ld/j/b/c/z4/o0/o;

    iget-object v4, v0, Ld/j/b/c/z4/o0/i$b;->b:Ld/j/b/c/z4/o0/q;

    iget-object v5, v4, Ld/j/b/c/z4/o0/q;->a:Ld/j/b/c/z4/o0/g;

    invoke-static {v5}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/z4/o0/g;

    iget-object v6, v4, Ld/j/b/c/z4/o0/q;->h:[I

    invoke-virtual/range {p3 .. p3}, Ld/j/b/c/j5/m0;->L()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Ld/j/b/c/z4/o0/q;->g:[J

    iget-wide v7, v4, Ld/j/b/c/z4/o0/q;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_0

    aget-wide v7, v6, p1

    invoke-virtual/range {p3 .. p3}, Ld/j/b/c/j5/m0;->q()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v9, v5, Ld/j/b/c/z4/o0/g;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Ld/j/b/c/j5/m0;->q()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    const-wide/16 v13, 0x0

    invoke-static {v3}, Ld/j/b/c/z4/o0/i;->k(Ld/j/b/c/z4/o0/o;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v13, v3, Ld/j/b/c/z4/o0/o;->i:[J

    invoke-static {v13}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    move-wide v13, v14

    :cond_7
    iget-object v15, v4, Ld/j/b/c/z4/o0/q;->i:[I

    iget-object v7, v4, Ld/j/b/c/z4/o0/q;->j:[J

    iget-object v8, v4, Ld/j/b/c/z4/o0/q;->k:[Z

    iget v2, v3, Ld/j/b/c/z4/o0/o;->b:I

    move/from16 v16, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iget-object v9, v4, Ld/j/b/c/z4/o0/q;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    iget-wide v2, v3, Ld/j/b/c/z4/o0/o;->c:J

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    iget-wide v7, v4, Ld/j/b/c/z4/o0/q;->q:J

    move-wide/from16 v25, v2

    move-wide v2, v7

    move/from16 v7, p4

    :goto_6
    if-ge v7, v9, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Ld/j/b/c/j5/m0;->q()I

    move-result v8

    goto :goto_7

    :cond_9
    iget v8, v5, Ld/j/b/c/z4/o0/g;->b:I

    :goto_7
    invoke-static {v8}, Ld/j/b/c/z4/o0/i;->c(I)I

    move-result v8

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Ld/j/b/c/j5/m0;->q()I

    move-result v17

    move/from16 v27, v10

    goto :goto_8

    :cond_a
    move/from16 v27, v10

    iget v10, v5, Ld/j/b/c/z4/o0/g;->c:I

    move/from16 v17, v10

    :goto_8
    invoke-static/range {v17 .. v17}, Ld/j/b/c/z4/o0/i;->c(I)I

    move-result v10

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Ld/j/b/c/j5/m0;->q()I

    move-result v17

    move/from16 v28, v6

    move/from16 v6, v17

    goto :goto_9

    :cond_b
    if-nez v7, :cond_c

    if-eqz v6, :cond_c

    move/from16 v28, v6

    move/from16 v6, v16

    goto :goto_9

    :cond_c
    move/from16 v28, v6

    iget v6, v5, Ld/j/b/c/z4/o0/g;->d:I

    :goto_9
    if-eqz v1, :cond_d

    invoke-virtual/range {p3 .. p3}, Ld/j/b/c/j5/m0;->q()I

    move-result v17

    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    move/from16 v1, v17

    goto :goto_a

    :cond_d
    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    const/4 v1, 0x0

    :goto_a
    int-to-long v11, v1

    add-long/2addr v11, v2

    sub-long v17, v11, v13

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v25

    invoke-static/range {v17 .. v22}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide v11

    aput-wide v11, v23, v7

    iget-boolean v1, v4, Ld/j/b/c/z4/o0/q;->r:Z

    if-nez v1, :cond_e

    aget-wide v11, v23, v7

    iget-object v1, v0, Ld/j/b/c/z4/o0/i$b;->d:Ld/j/b/c/z4/o0/r;

    iget-wide v0, v1, Ld/j/b/c/z4/o0/r;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v23, v7

    :cond_e
    aput v10, v15, v7

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    if-eqz p2, :cond_f

    if-nez v7, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    aput-boolean v0, v24, v7

    int-to-long v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v27

    move/from16 v6, v28

    move/from16 v1, v29

    move/from16 v11, v30

    move/from16 v12, v31

    goto/16 :goto_6

    :cond_11
    iput-wide v2, v4, Ld/j/b/c/z4/o0/q;->q:J

    return v9
.end method

.method public static G(Ld/j/b/c/z4/o0/e$a;Ld/j/b/c/z4/o0/i$b;I)V
    .locals 8

    iget-object p0, p0, Ld/j/b/c/z4/o0/e$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/z4/o0/e$b;

    iget v7, v6, Ld/j/b/c/z4/o0/e;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {v5}, Ld/j/b/c/j5/m0;->L()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Ld/j/b/c/z4/o0/i$b;->h:I

    iput v1, p1, Ld/j/b/c/z4/o0/i$b;->g:I

    iput v1, p1, Ld/j/b/c/z4/o0/i$b;->f:I

    iget-object v2, p1, Ld/j/b/c/z4/o0/i$b;->b:Ld/j/b/c/z4/o0/q;

    invoke-virtual {v2, v3, v4}, Ld/j/b/c/z4/o0/q;->e(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/z4/o0/e$b;

    iget v6, v4, Ld/j/b/c/z4/o0/e;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-static {p1, v2, p2, v4, v3}, Ld/j/b/c/z4/o0/i;->F(Ld/j/b/c/z4/o0/i$b;IILd/j/b/c/j5/m0;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static H(Ld/j/b/c/j5/m0;Ld/j/b/c/z4/o0/q;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Ld/j/b/c/j5/m0;->l([BII)V

    sget-object v0, Ld/j/b/c/z4/o0/i;->b:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Ld/j/b/c/z4/o0/i;->y(Ld/j/b/c/j5/m0;ILd/j/b/c/z4/o0/q;)V

    return-void
.end method

.method public static N(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static O(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/util/List;)Ld/j/b/c/x4/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/c/z4/o0/e$b;",
            ">;)",
            "Ld/j/b/c/x4/z;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/z4/o0/e$b;

    iget v5, v4, Ld/j/b/c/z4/o0/e;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {v4}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v4

    invoke-static {v4}, Ld/j/b/c/z4/o0/l;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Ld/j/b/c/x4/z$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Ld/j/b/c/x4/z$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ld/j/b/c/x4/z;

    invoke-direct {v1, v3}, Ld/j/b/c/x4/z;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public static i(Landroid/util/SparseArray;)Ld/j/b/c/z4/o0/i$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/j/b/c/z4/o0/i$b;",
            ">;)",
            "Ld/j/b/c/z4/o0/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/j/b/c/z4/o0/i$b;

    invoke-static {v5}, Ld/j/b/c/z4/o0/i$b;->a(Ld/j/b/c/z4/o0/i$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Ld/j/b/c/z4/o0/i$b;->f:I

    iget-object v7, v5, Ld/j/b/c/z4/o0/i$b;->d:Ld/j/b/c/z4/o0/r;

    iget v7, v7, Ld/j/b/c/z4/o0/r;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Ld/j/b/c/z4/o0/i$b;->a(Ld/j/b/c/z4/o0/i$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Ld/j/b/c/z4/o0/i$b;->h:I

    iget-object v7, v5, Ld/j/b/c/z4/o0/i$b;->b:Ld/j/b/c/z4/o0/q;

    iget v7, v7, Ld/j/b/c/z4/o0/q;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ld/j/b/c/z4/o0/i$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static k(Ld/j/b/c/z4/o0/o;)Z
    .locals 14

    iget-object v0, p0, Ld/j/b/c/z4/o0/o;->h:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/j/b/c/z4/o0/o;->i:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    return v3

    :cond_1
    aget-wide v4, v0, v1

    aget-wide v6, v2, v1

    add-long v8, v4, v6

    const-wide/32 v10, 0xf4240

    iget-wide v12, p0, Ld/j/b/c/z4/o0/o;->d:J

    invoke-static/range {v8 .. v13}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide v4

    iget-wide v6, p0, Ld/j/b/c/z4/o0/o;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic l()[Ld/j/b/c/z4/m;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/j/b/c/z4/m;

    new-instance v1, Ld/j/b/c/z4/o0/i;

    invoke-direct {v1}, Ld/j/b/c/z4/o0/i;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static t(Ld/j/b/c/j5/m0;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v0

    invoke-static {v0}, Ld/j/b/c/z4/o0/e;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->M()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static u(Ld/j/b/c/z4/o0/e$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/z4/o0/e$a;",
            "Landroid/util/SparseArray<",
            "Ld/j/b/c/z4/o0/i$b;",
            ">;ZI[B)V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/z4/o0/e$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/j/b/c/z4/o0/e$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/z4/o0/e$a;

    iget v3, v2, Ld/j/b/c/z4/o0/e;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Ld/j/b/c/z4/o0/i;->D(Ld/j/b/c/z4/o0/e$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static v(Ld/j/b/c/j5/m0;Ld/j/b/c/z4/o0/q;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result v1

    invoke-static {v1}, Ld/j/b/c/z4/o0/e;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ld/j/b/c/j5/m0;->V(I)V

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->L()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Ld/j/b/c/z4/o0/e;->c(I)I

    move-result v0

    iget-wide v1, p1, Ld/j/b/c/z4/o0/q;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->M()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Ld/j/b/c/z4/o0/q;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p0

    throw p0
.end method

.method public static w(Ld/j/b/c/z4/o0/p;Ld/j/b/c/j5/m0;Ld/j/b/c/z4/o0/q;)V
    .locals 7

    iget p0, p0, Ld/j/b/c/z4/o0/p;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->q()I

    move-result v1

    invoke-static {v1}, Ld/j/b/c/z4/o0/e;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ld/j/b/c/j5/m0;->V(I)V

    :cond_0
    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->H()I

    move-result v0

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->L()I

    move-result v1

    iget v3, p2, Ld/j/b/c/z4/o0/q;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Ld/j/b/c/z4/o0/q;->m:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->H()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Ld/j/b/c/z4/o0/q;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Ld/j/b/c/z4/o0/q;->m:[Z

    iget p1, p2, Ld/j/b/c/z4/o0/q;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Ld/j/b/c/z4/o0/q;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Ld/j/b/c/z4/o0/q;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p0

    throw p0
.end method

.method public static x(Ld/j/b/c/z4/o0/e$a;Ljava/lang/String;Ld/j/b/c/z4/o0/q;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Ld/j/b/c/z4/o0/e$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Ld/j/b/c/z4/o0/e$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/j/b/c/z4/o0/e$b;

    iget-object v8, v7, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    iget v7, v7, Ld/j/b/c/z4/o0/e;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {v8}, Ld/j/b/c/j5/m0;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {v8}, Ld/j/b/c/j5/m0;->q()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {v5}, Ld/j/b/c/j5/m0;->q()I

    move-result v4

    invoke-static {v4}, Ld/j/b/c/z4/o0/e;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ld/j/b/c/j5/m0;->V(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Ld/j/b/c/j5/m0;->V(I)V

    :cond_4
    invoke-virtual {v5}, Ld/j/b/c/j5/m0;->q()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->q()I

    move-result v0

    invoke-static {v0}, Ld/j/b/c/z4/o0/e;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Ld/j/b/c/j5/m0;->V(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Ld/j/b/c/s3;->e(Ljava/lang/String;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Ld/j/b/c/j5/m0;->V(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Ld/j/b/c/j5/m0;->V(I)V

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->H()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->H()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->H()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Ld/j/b/c/j5/m0;->l([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->H()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Ld/j/b/c/j5/m0;->l([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Ld/j/b/c/z4/o0/q;->l:Z

    new-instance v0, Ld/j/b/c/z4/o0/p;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Ld/j/b/c/z4/o0/p;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Ld/j/b/c/z4/o0/q;->n:Ld/j/b/c/z4/o0/p;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Ld/j/b/c/s3;->e(Ljava/lang/String;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Ld/j/b/c/s3;->e(Ljava/lang/String;)Ld/j/b/c/s3;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static y(Ld/j/b/c/j5/m0;ILd/j/b/c/z4/o0/q;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->q()I

    move-result p1

    invoke-static {p1}, Ld/j/b/c/z4/o0/e;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->L()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Ld/j/b/c/z4/o0/q;->m:[Z

    iget p1, p2, Ld/j/b/c/z4/o0/q;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Ld/j/b/c/z4/o0/q;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Ld/j/b/c/z4/o0/q;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Ld/j/b/c/j5/m0;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ld/j/b/c/z4/o0/q;->d(I)V

    invoke-virtual {p2, p0}, Ld/j/b/c/z4/o0/q;->b(Ld/j/b/c/j5/m0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Ld/j/b/c/z4/o0/q;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Ld/j/b/c/s3;->e(Ljava/lang/String;)Ld/j/b/c/s3;

    move-result-object p0

    throw p0
.end method

.method public static z(Ld/j/b/c/j5/m0;Ld/j/b/c/z4/o0/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ld/j/b/c/z4/o0/i;->y(Ld/j/b/c/j5/m0;ILd/j/b/c/z4/o0/q;)V

    return-void
.end method


# virtual methods
.method public final I(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/o0/e$a;

    iget-wide v0, v0, Ld/j/b/c/z4/o0/e$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/o0/e$a;

    invoke-virtual {p0, v0}, Ld/j/b/c/z4/o0/i;->n(Ld/j/b/c/z4/o0/e$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/z4/o0/i;->f()V

    return-void
.end method

.method public final J(Ld/j/b/c/z4/n;)Z
    .locals 11

    iget v0, p0, Ld/j/b/c/z4/o0/i;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Ld/j/b/c/z4/n;->g([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Ld/j/b/c/z4/o0/i;->v:I

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {v0, v2}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v4

    iput-wide v4, p0, Ld/j/b/c/z4/o0/i;->u:J

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->q()I

    move-result v0

    iput v0, p0, Ld/j/b/c/z4/o0/i;->t:I

    :cond_1
    iget-wide v4, p0, Ld/j/b/c/z4/o0/i;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Ld/j/b/c/z4/n;->l([BII)V

    iget v0, p0, Ld/j/b/c/z4/o0/i;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/j/b/c/z4/o0/i;->v:I

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->M()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Ld/j/b/c/z4/o0/i;->u:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/o0/e$a;

    iget-wide v4, v0, Ld/j/b/c/z4/o0/e$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Ld/j/b/c/z4/o0/i;->v:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Ld/j/b/c/z4/o0/i;->u:J

    iget v0, p0, Ld/j/b/c/z4/o0/i;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v4

    iget v0, p0, Ld/j/b/c/z4/o0/i;->v:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Ld/j/b/c/z4/o0/i;->t:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    iget-boolean v0, p0, Ld/j/b/c/z4/o0/i;->K:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->H:Ld/j/b/c/z4/o;

    new-instance v8, Ld/j/b/c/z4/a0$b;

    iget-wide v9, p0, Ld/j/b/c/z4/o0/i;->A:J

    invoke-direct {v8, v9, v10, v4, v5}, Ld/j/b/c/z4/a0$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    iput-boolean v3, p0, Ld/j/b/c/z4/o0/i;->K:Z

    :cond_6
    iget v0, p0, Ld/j/b/c/z4/o0/i;->t:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_7

    iget-object v8, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/j/b/c/z4/o0/i$b;

    iget-object v8, v8, Ld/j/b/c/z4/o0/i$b;->b:Ld/j/b/c/z4/o0/q;

    iput-wide v4, v8, Ld/j/b/c/z4/o0/q;->b:J

    iput-wide v4, v8, Ld/j/b/c/z4/o0/q;->d:J

    iput-wide v4, v8, Ld/j/b/c/z4/o0/q;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Ld/j/b/c/z4/o0/i;->t:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, Ld/j/b/c/z4/o0/i;->C:Ld/j/b/c/z4/o0/i$b;

    iget-wide v0, p0, Ld/j/b/c/z4/o0/i;->u:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Ld/j/b/c/z4/o0/i;->x:J

    const/4 p1, 0x2

    iput p1, p0, Ld/j/b/c/z4/o0/i;->s:I

    return v3

    :cond_8
    invoke-static {v0}, Ld/j/b/c/z4/o0/i;->N(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Ld/j/b/c/z4/o0/i;->u:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    new-instance v2, Ld/j/b/c/z4/o0/e$a;

    iget v4, p0, Ld/j/b/c/z4/o0/i;->t:I

    invoke-direct {v2, v4, v0, v1}, Ld/j/b/c/z4/o0/e$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Ld/j/b/c/z4/o0/i;->u:J

    iget p1, p0, Ld/j/b/c/z4/o0/i;->v:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/z4/o0/i;->I(J)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ld/j/b/c/z4/o0/i;->f()V

    goto :goto_4

    :cond_a
    iget p1, p0, Ld/j/b/c/z4/o0/i;->t:I

    invoke-static {p1}, Ld/j/b/c/z4/o0/i;->O(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, Ld/j/b/c/z4/o0/i;->v:I

    if-ne p1, v1, :cond_c

    iget-wide v6, p0, Ld/j/b/c/z4/o0/i;->u:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    new-instance p1, Ld/j/b/c/j5/m0;

    iget-wide v4, p0, Ld/j/b/c/z4/o0/i;->u:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Ld/j/b/c/j5/m0;-><init>(I)V

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->o:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->w:Ld/j/b/c/j5/m0;

    goto :goto_3

    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Ld/j/b/c/s3;->e(Ljava/lang/String;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Ld/j/b/c/s3;->e(Ljava/lang/String;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_d
    iget-wide v0, p0, Ld/j/b/c/z4/o0/i;->u:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iput-object v7, p0, Ld/j/b/c/z4/o0/i;->w:Ld/j/b/c/j5/m0;

    :goto_3
    iput v3, p0, Ld/j/b/c/z4/o0/i;->s:I

    :goto_4
    return v3

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Ld/j/b/c/s3;->e(Ljava/lang/String;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Ld/j/b/c/s3;->e(Ljava/lang/String;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1
.end method

.method public final K(Ld/j/b/c/z4/n;)V
    .locals 4

    iget-wide v0, p0, Ld/j/b/c/z4/o0/i;->u:J

    long-to-int v1, v0

    iget v0, p0, Ld/j/b/c/z4/o0/i;->v:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->w:Ld/j/b/c/j5/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v1}, Ld/j/b/c/z4/n;->l([BII)V

    new-instance v1, Ld/j/b/c/z4/o0/e$b;

    iget v2, p0, Ld/j/b/c/z4/o0/i;->t:I

    invoke-direct {v1, v2, v0}, Ld/j/b/c/z4/o0/e$b;-><init>(ILd/j/b/c/j5/m0;)V

    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Ld/j/b/c/z4/o0/i;->p(Ld/j/b/c/z4/o0/e$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ld/j/b/c/z4/n;->q(I)V

    :goto_0
    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/j/b/c/z4/o0/i;->I(J)V

    return-void
.end method

.method public final L(Ld/j/b/c/z4/n;)V
    .locals 9

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/z4/o0/i$b;

    iget-object v6, v6, Ld/j/b/c/z4/o0/i$b;->b:Ld/j/b/c/z4/o0/q;

    iget-boolean v7, v6, Ld/j/b/c/z4/o0/q;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Ld/j/b/c/z4/o0/q;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld/j/b/c/z4/o0/i$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Ld/j/b/c/z4/o0/i;->s:I

    return-void

    :cond_2
    invoke-interface {p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Ld/j/b/c/z4/n;->q(I)V

    iget-object v0, v5, Ld/j/b/c/z4/o0/i$b;->b:Ld/j/b/c/z4/o0/q;

    invoke-virtual {v0, p1}, Ld/j/b/c/z4/o0/q;->a(Ld/j/b/c/z4/n;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object p1

    throw p1
.end method

.method public final M(Ld/j/b/c/z4/n;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/j/b/c/z4/o0/i;->C:Ld/j/b/c/z4/o0/i$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-static {v2}, Ld/j/b/c/z4/o0/i;->i(Landroid/util/SparseArray;)Ld/j/b/c/z4/o0/i$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Ld/j/b/c/z4/o0/i;->x:J

    invoke-interface/range {p1 .. p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Ld/j/b/c/z4/n;->q(I)V

    invoke-virtual/range {p0 .. p0}, Ld/j/b/c/z4/o0/i;->f()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Ld/j/b/c/z4/o0/i$b;->d()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ld/j/b/c/z4/n;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v6, v5

    if-gez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_2
    invoke-interface {v1, v6}, Ld/j/b/c/z4/n;->q(I)V

    iput-object v2, v0, Ld/j/b/c/z4/o0/i;->C:Ld/j/b/c/z4/o0/i$b;

    :cond_3
    iget v5, v0, Ld/j/b/c/z4/o0/i;->s:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Ld/j/b/c/z4/o0/i$b;->f()I

    move-result v5

    iput v5, v0, Ld/j/b/c/z4/o0/i;->D:I

    iget v9, v2, Ld/j/b/c/z4/o0/i$b;->f:I

    iget v10, v2, Ld/j/b/c/z4/o0/i$b;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v5}, Ld/j/b/c/z4/n;->q(I)V

    invoke-virtual {v2}, Ld/j/b/c/z4/o0/i$b;->m()V

    invoke-virtual {v2}, Ld/j/b/c/z4/o0/i$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Ld/j/b/c/z4/o0/i;->C:Ld/j/b/c/z4/o0/i$b;

    :cond_4
    iput v6, v0, Ld/j/b/c/z4/o0/i;->s:I

    return v8

    :cond_5
    iget-object v9, v2, Ld/j/b/c/z4/o0/i$b;->d:Ld/j/b/c/z4/o0/r;

    iget-object v9, v9, Ld/j/b/c/z4/o0/r;->a:Ld/j/b/c/z4/o0/o;

    iget v9, v9, Ld/j/b/c/z4/o0/o;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Ld/j/b/c/z4/o0/i;->D:I

    invoke-interface {v1, v9}, Ld/j/b/c/z4/n;->q(I)V

    :cond_6
    iget-object v5, v2, Ld/j/b/c/z4/o0/i$b;->d:Ld/j/b/c/z4/o0/r;

    iget-object v5, v5, Ld/j/b/c/z4/o0/r;->a:Ld/j/b/c/z4/o0/o;

    iget-object v5, v5, Ld/j/b/c/z4/o0/o;->f:Ld/j/b/c/f3;

    iget-object v5, v5, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Ld/j/b/c/z4/o0/i;->D:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Ld/j/b/c/z4/o0/i$b;->i(II)I

    move-result v5

    iput v5, v0, Ld/j/b/c/z4/o0/i;->E:I

    iget v5, v0, Ld/j/b/c/z4/o0/i;->D:I

    iget-object v10, v0, Ld/j/b/c/z4/o0/i;->l:Ld/j/b/c/j5/m0;

    invoke-static {v5, v10}, Ld/j/b/c/s4/q;->a(ILd/j/b/c/j5/m0;)V

    iget-object v5, v2, Ld/j/b/c/z4/o0/i$b;->a:Ld/j/b/c/z4/d0;

    iget-object v10, v0, Ld/j/b/c/z4/o0/i;->l:Ld/j/b/c/j5/m0;

    invoke-interface {v5, v10, v9}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget v5, v0, Ld/j/b/c/z4/o0/i;->E:I

    add-int/2addr v5, v9

    goto :goto_0

    :cond_7
    iget v5, v0, Ld/j/b/c/z4/o0/i;->D:I

    invoke-virtual {v2, v5, v4}, Ld/j/b/c/z4/o0/i$b;->i(II)I

    move-result v5

    :goto_0
    iput v5, v0, Ld/j/b/c/z4/o0/i;->E:I

    iget v5, v0, Ld/j/b/c/z4/o0/i;->D:I

    iget v9, v0, Ld/j/b/c/z4/o0/i;->E:I

    add-int/2addr v5, v9

    iput v5, v0, Ld/j/b/c/z4/o0/i;->D:I

    iput v7, v0, Ld/j/b/c/z4/o0/i;->s:I

    iput v4, v0, Ld/j/b/c/z4/o0/i;->F:I

    :cond_8
    iget-object v5, v2, Ld/j/b/c/z4/o0/i$b;->d:Ld/j/b/c/z4/o0/r;

    iget-object v5, v5, Ld/j/b/c/z4/o0/r;->a:Ld/j/b/c/z4/o0/o;

    iget-object v9, v2, Ld/j/b/c/z4/o0/i$b;->a:Ld/j/b/c/z4/d0;

    invoke-virtual {v2}, Ld/j/b/c/z4/o0/i$b;->e()J

    move-result-wide v10

    iget-object v12, v0, Ld/j/b/c/z4/o0/i;->m:Ld/j/b/c/j5/y0;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Ld/j/b/c/j5/y0;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    iget v10, v5, Ld/j/b/c/z4/o0/o;->j:I

    if-eqz v10, :cond_e

    iget-object v10, v0, Ld/j/b/c/z4/o0/i;->i:Ld/j/b/c/j5/m0;

    invoke-virtual {v10}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v10

    aput-byte v4, v10, v4

    aput-byte v4, v10, v8

    const/4 v11, 0x2

    aput-byte v4, v10, v11

    iget v11, v5, Ld/j/b/c/z4/o0/o;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v13, v0, Ld/j/b/c/z4/o0/i;->E:I

    iget v6, v0, Ld/j/b/c/z4/o0/i;->D:I

    if-ge v13, v6, :cond_f

    iget v6, v0, Ld/j/b/c/z4/o0/i;->F:I

    if-nez v6, :cond_c

    invoke-interface {v1, v10, v11, v12}, Ld/j/b/c/z4/n;->l([BII)V

    iget-object v6, v0, Ld/j/b/c/z4/o0/i;->i:Ld/j/b/c/j5/m0;

    invoke-virtual {v6, v4}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v6, v0, Ld/j/b/c/z4/o0/i;->i:Ld/j/b/c/j5/m0;

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->q()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Ld/j/b/c/z4/o0/i;->F:I

    iget-object v6, v0, Ld/j/b/c/z4/o0/i;->h:Ld/j/b/c/j5/m0;

    invoke-virtual {v6, v4}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v6, v0, Ld/j/b/c/z4/o0/i;->h:Ld/j/b/c/j5/m0;

    invoke-interface {v9, v6, v7}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget-object v6, v0, Ld/j/b/c/z4/o0/i;->i:Ld/j/b/c/j5/m0;

    invoke-interface {v9, v6, v8}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget-object v6, v0, Ld/j/b/c/z4/o0/i;->J:[Ld/j/b/c/z4/d0;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Ld/j/b/c/z4/o0/o;->f:Ld/j/b/c/f3;

    iget-object v6, v6, Ld/j/b/c/f3;->U:Ljava/lang/String;

    aget-byte v13, v10, v7

    invoke-static {v6, v13}, Ld/j/b/c/j5/i0;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Ld/j/b/c/z4/o0/i;->G:Z

    iget v6, v0, Ld/j/b/c/z4/o0/i;->E:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Ld/j/b/c/z4/o0/i;->E:I

    iget v6, v0, Ld/j/b/c/z4/o0/i;->D:I

    add-int/2addr v6, v11

    iput v6, v0, Ld/j/b/c/z4/o0/i;->D:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Ld/j/b/c/s3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ld/j/b/c/s3;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v13, v0, Ld/j/b/c/z4/o0/i;->G:Z

    if-eqz v13, :cond_d

    iget-object v13, v0, Ld/j/b/c/z4/o0/i;->j:Ld/j/b/c/j5/m0;

    invoke-virtual {v13, v6}, Ld/j/b/c/j5/m0;->Q(I)V

    iget-object v6, v0, Ld/j/b/c/z4/o0/i;->j:Ld/j/b/c/j5/m0;

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v6

    iget v13, v0, Ld/j/b/c/z4/o0/i;->F:I

    invoke-interface {v1, v6, v4, v13}, Ld/j/b/c/z4/n;->l([BII)V

    iget-object v6, v0, Ld/j/b/c/z4/o0/i;->j:Ld/j/b/c/j5/m0;

    iget v13, v0, Ld/j/b/c/z4/o0/i;->F:I

    invoke-interface {v9, v6, v13}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget v6, v0, Ld/j/b/c/z4/o0/i;->F:I

    iget-object v13, v0, Ld/j/b/c/z4/o0/i;->j:Ld/j/b/c/j5/m0;

    invoke-virtual {v13}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v13

    iget-object v7, v0, Ld/j/b/c/z4/o0/i;->j:Ld/j/b/c/j5/m0;

    invoke-virtual {v7}, Ld/j/b/c/j5/m0;->g()I

    move-result v7

    invoke-static {v13, v7}, Ld/j/b/c/j5/i0;->q([BI)I

    move-result v7

    iget-object v13, v0, Ld/j/b/c/z4/o0/i;->j:Ld/j/b/c/j5/m0;

    iget-object v8, v5, Ld/j/b/c/z4/o0/o;->f:Ld/j/b/c/f3;

    iget-object v8, v8, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v3, v0, Ld/j/b/c/z4/o0/i;->j:Ld/j/b/c/j5/m0;

    invoke-virtual {v3, v7}, Ld/j/b/c/j5/m0;->T(I)V

    iget-object v3, v0, Ld/j/b/c/z4/o0/i;->j:Ld/j/b/c/j5/m0;

    iget-object v7, v0, Ld/j/b/c/z4/o0/i;->J:[Ld/j/b/c/z4/d0;

    invoke-static {v14, v15, v3, v7}, Ld/j/b/c/z4/f;->a(JLd/j/b/c/j5/m0;[Ld/j/b/c/z4/d0;)V

    goto :goto_3

    :cond_d
    invoke-interface {v9, v1, v6, v4}, Ld/j/b/c/z4/d0;->b(Ld/j/b/c/i5/r;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, Ld/j/b/c/z4/o0/i;->E:I

    add-int/2addr v3, v6

    iput v3, v0, Ld/j/b/c/z4/o0/i;->E:I

    iget v3, v0, Ld/j/b/c/z4/o0/i;->F:I

    sub-int/2addr v3, v6

    iput v3, v0, Ld/j/b/c/z4/o0/i;->F:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v3, v0, Ld/j/b/c/z4/o0/i;->E:I

    iget v5, v0, Ld/j/b/c/z4/o0/i;->D:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Ld/j/b/c/z4/d0;->b(Ld/j/b/c/i5/r;IZ)I

    move-result v3

    iget v5, v0, Ld/j/b/c/z4/o0/i;->E:I

    add-int/2addr v5, v3

    iput v5, v0, Ld/j/b/c/z4/o0/i;->E:I

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ld/j/b/c/z4/o0/i$b;->c()I

    move-result v12

    invoke-virtual {v2}, Ld/j/b/c/z4/o0/i$b;->g()Ld/j/b/c/z4/o0/p;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Ld/j/b/c/z4/o0/p;->c:Ld/j/b/c/z4/d0$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v13, v0, Ld/j/b/c/z4/o0/i;->D:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    invoke-virtual {v0, v4, v5}, Ld/j/b/c/z4/o0/i;->s(J)V

    invoke-virtual {v2}, Ld/j/b/c/z4/o0/i$b;->h()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Ld/j/b/c/z4/o0/i;->C:Ld/j/b/c/z4/o0/i$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Ld/j/b/c/z4/o0/i;->s:I

    const/4 v1, 0x1

    return v1
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/z4/o0/i$b;

    invoke-virtual {v1}, Ld/j/b/c/z4/o0/i$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/c/z4/o0/i;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Ld/j/b/c/z4/o0/i;->y:I

    iput-wide p3, p0, Ld/j/b/c/z4/o0/i;->z:J

    iget-object p1, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Ld/j/b/c/z4/o0/i;->f()V

    return-void
.end method

.method public b(Ld/j/b/c/z4/o;)V
    .locals 12

    iput-object p1, p0, Ld/j/b/c/z4/o0/i;->H:Ld/j/b/c/z4/o;

    invoke-virtual {p0}, Ld/j/b/c/z4/o0/i;->f()V

    invoke-virtual {p0}, Ld/j/b/c/z4/o0/i;->j()V

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->e:Ld/j/b/c/z4/o0/o;

    if-eqz v0, :cond_0

    new-instance v1, Ld/j/b/c/z4/o0/i$b;

    iget v0, v0, Ld/j/b/c/z4/o0/o;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    new-instance v0, Ld/j/b/c/z4/o0/r;

    iget-object v4, p0, Ld/j/b/c/z4/o0/i;->e:Ld/j/b/c/z4/o0/o;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ld/j/b/c/z4/o0/r;-><init>(Ld/j/b/c/z4/o0/o;[J[II[J[IJ)V

    new-instance v3, Ld/j/b/c/z4/o0/g;

    invoke-direct {v3, v2, v2, v2, v2}, Ld/j/b/c/z4/o0/g;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Ld/j/b/c/z4/o0/i$b;-><init>(Ld/j/b/c/z4/d0;Ld/j/b/c/z4/o0/r;Ld/j/b/c/z4/o0/g;)V

    iget-object p1, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/j/b/c/z4/o0/i;->H:Ld/j/b/c/z4/o;

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    :cond_0
    return-void
.end method

.method public d(Ld/j/b/c/z4/n;)Z
    .locals 0

    invoke-static {p1}, Ld/j/b/c/z4/o0/n;->b(Ld/j/b/c/z4/n;)Z

    move-result p1

    return p1
.end method

.method public e(Ld/j/b/c/z4/n;Ld/j/b/c/z4/z;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Ld/j/b/c/z4/o0/i;->s:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/o0/i;->M(Ld/j/b/c/z4/n;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/o0/i;->L(Ld/j/b/c/z4/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/o0/i;->K(Ld/j/b/c/z4/n;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ld/j/b/c/z4/o0/i;->J(Ld/j/b/c/z4/n;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/z4/o0/i;->s:I

    iput v0, p0, Ld/j/b/c/z4/o0/i;->v:I

    return-void
.end method

.method public final g(Landroid/util/SparseArray;I)Ld/j/b/c/z4/o0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/j/b/c/z4/o0/g;",
            ">;I)",
            "Ld/j/b/c/z4/o0/g;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ld/j/b/c/z4/o0/g;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/z4/o0/g;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final j()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ld/j/b/c/z4/d0;

    iput-object v0, p0, Ld/j/b/c/z4/o0/i;->I:[Ld/j/b/c/z4/d0;

    iget-object v1, p0, Ld/j/b/c/z4/o0/i;->r:Ld/j/b/c/z4/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Ld/j/b/c/z4/o0/i;->d:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Ld/j/b/c/z4/o0/i;->H:Ld/j/b/c/z4/o;

    const/16 v6, 0x65

    const/4 v7, 0x5

    invoke-interface {v5, v4, v7}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v3

    const/16 v4, 0x65

    :cond_1
    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->I:[Ld/j/b/c/z4/d0;

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->U0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/c/z4/d0;

    iput-object v0, p0, Ld/j/b/c/z4/o0/i;->I:[Ld/j/b/c/z4/d0;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Ld/j/b/c/z4/o0/i;->c:Ld/j/b/c/f3;

    invoke-interface {v5, v6}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/j/b/c/z4/d0;

    iput-object v0, p0, Ld/j/b/c/z4/o0/i;->J:[Ld/j/b/c/z4/d0;

    :goto_2
    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->J:[Ld/j/b/c/z4/d0;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->H:Ld/j/b/c/z4/o;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v0

    iget-object v3, p0, Ld/j/b/c/z4/o0/i;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/f3;

    invoke-interface {v0, v3}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    iget-object v3, p0, Ld/j/b/c/z4/o0/i;->J:[Ld/j/b/c/z4/d0;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public m(Ld/j/b/c/z4/o0/o;)Ld/j/b/c/z4/o0/o;
    .locals 0

    return-object p1
.end method

.method public final n(Ld/j/b/c/z4/o0/e$a;)V
    .locals 2

    iget v0, p1, Ld/j/b/c/z4/o0/e;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/o0/i;->r(Ld/j/b/c/z4/o0/e$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/o0/i;->q(Ld/j/b/c/z4/o0/e$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/o0/e$a;

    invoke-virtual {v0, p1}, Ld/j/b/c/z4/o0/e$a;->d(Ld/j/b/c/z4/o0/e$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Ld/j/b/c/j5/m0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/j/b/c/z4/o0/i;->I:[Ld/j/b/c/z4/d0;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->q()I

    move-result v2

    invoke-static {v2}, Ld/j/b/c/z4/o0/e;->c(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->M()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-object/from16 v21, v10

    move-wide v8, v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide v8

    iget-wide v11, v0, Ld/j/b/c/z4/o0/i;->B:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_3

    add-long/2addr v11, v8

    move-wide/from16 v17, v11

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->J()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-object/from16 v21, v10

    move-wide/from16 v24, v11

    move-wide/from16 v14, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Ld/j/b/c/j5/m0;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, Ld/j/b/c/j5/m0;->l([BII)V

    new-instance v1, Ld/j/b/c/b5/j/a;

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Ld/j/b/c/b5/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Ld/j/b/c/j5/m0;

    iget-object v6, v0, Ld/j/b/c/z4/o0/i;->n:Ld/j/b/c/b5/j/c;

    invoke-virtual {v6, v1}, Ld/j/b/c/b5/j/c;->a(Ld/j/b/c/b5/j/a;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ld/j/b/c/j5/m0;-><init>([B)V

    invoke-virtual {v2}, Ld/j/b/c/j5/m0;->a()I

    move-result v1

    iget-object v6, v0, Ld/j/b/c/z4/o0/i;->I:[Ld/j/b/c/z4/d0;

    array-length v10, v6

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v6, v11

    invoke-virtual {v2, v7}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-interface {v12, v2, v1}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v14, v4

    if-nez v2, :cond_5

    iget-object v2, v0, Ld/j/b/c/z4/o0/i;->q:Ljava/util/ArrayDeque;

    new-instance v4, Ld/j/b/c/z4/o0/i$a;

    invoke-direct {v4, v8, v9, v3, v1}, Ld/j/b/c/z4/o0/i$a;-><init>(JZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_3
    iget v2, v0, Ld/j/b/c/z4/o0/i;->y:I

    add-int/2addr v2, v1

    iput v2, v0, Ld/j/b/c/z4/o0/i;->y:I

    goto :goto_6

    :cond_5
    iget-object v2, v0, Ld/j/b/c/z4/o0/i;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Ld/j/b/c/z4/o0/i;->q:Ljava/util/ArrayDeque;

    new-instance v3, Ld/j/b/c/z4/o0/i$a;

    invoke-direct {v3, v14, v15, v7, v1}, Ld/j/b/c/z4/o0/i$a;-><init>(JZI)V

    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Ld/j/b/c/z4/o0/i;->m:Ld/j/b/c/j5/y0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ld/j/b/c/j5/y0;->f()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Ld/j/b/c/z4/o0/i;->q:Ljava/util/ArrayDeque;

    new-instance v3, Ld/j/b/c/z4/o0/i$a;

    invoke-direct {v3, v14, v15, v7, v1}, Ld/j/b/c/z4/o0/i$a;-><init>(JZI)V

    goto :goto_4

    :cond_7
    iget-object v2, v0, Ld/j/b/c/z4/o0/i;->m:Ld/j/b/c/j5/y0;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v14, v15}, Ld/j/b/c/j5/y0;->a(J)J

    move-result-wide v14

    :cond_8
    iget-object v2, v0, Ld/j/b/c/z4/o0/i;->I:[Ld/j/b/c/z4/d0;

    array-length v3, v2

    :goto_5
    if-ge v7, v3, :cond_9

    aget-object v16, v2, v7

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v14

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    return-void
.end method

.method public final p(Ld/j/b/c/z4/o0/e$b;J)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Ld/j/b/c/z4/o0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/b/c/z4/o0/e$a;

    invoke-virtual {p2, p1}, Ld/j/b/c/z4/o0/e$a;->e(Ld/j/b/c/z4/o0/e$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Ld/j/b/c/z4/o0/e;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-static {p1, p2, p3}, Ld/j/b/c/z4/o0/i;->A(Ld/j/b/c/j5/m0;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Ld/j/b/c/z4/o0/i;->B:J

    iget-object p2, p0, Ld/j/b/c/z4/o0/i;->H:Ld/j/b/c/z4/o;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/j/b/c/z4/a0;

    invoke-interface {p2, p1}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/z4/o0/i;->K:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/o0/i;->o(Ld/j/b/c/j5/m0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ld/j/b/c/z4/o0/e$a;)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Ld/j/b/c/z4/o0/i;->e:Ld/j/b/c/z4/o0/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Ld/j/b/c/z4/o0/i;->d:I

    iget-object v4, p0, Ld/j/b/c/z4/o0/i;->k:[B

    invoke-static {p1, v0, v1, v3, v4}, Ld/j/b/c/z4/o0/i;->u(Ld/j/b/c/z4/o0/e$a;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Ld/j/b/c/z4/o0/e$a;->c:Ljava/util/List;

    invoke-static {p1}, Ld/j/b/c/z4/o0/i;->h(Ljava/util/List;)Ld/j/b/c/x4/z;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/z4/o0/i$b;

    invoke-virtual {v3, p1}, Ld/j/b/c/z4/o0/i$b;->n(Ld/j/b/c/x4/z;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ld/j/b/c/z4/o0/i;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/o0/i$b;

    iget-wide v5, p0, Ld/j/b/c/z4/o0/i;->z:J

    invoke-virtual {v0, v5, v6}, Ld/j/b/c/z4/o0/i$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Ld/j/b/c/z4/o0/i;->z:J

    :cond_3
    return-void
.end method

.method public final r(Ld/j/b/c/z4/o0/e$a;)V
    .locals 13

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->e:Ld/j/b/c/z4/o0/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Ld/j/b/c/j5/f;->h(ZLjava/lang/Object;)V

    iget-object v0, p1, Ld/j/b/c/z4/o0/e$a;->c:Ljava/util/List;

    invoke-static {v0}, Ld/j/b/c/z4/o0/i;->h(Ljava/util/List;)Ld/j/b/c/x4/z;

    move-result-object v7

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, Ld/j/b/c/z4/o0/e$a;->f(I)Ld/j/b/c/z4/o0/e$a;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/o0/e$a;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Ld/j/b/c/z4/o0/e$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-wide v8, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v4, v0, Ld/j/b/c/z4/o0/e$a;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/z4/o0/e$b;

    iget v6, v4, Ld/j/b/c/z4/o0/e;->a:I

    const v10, 0x74726578

    if-ne v6, v10, :cond_1

    iget-object v4, v4, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-static {v4}, Ld/j/b/c/z4/o0/i;->E(Ld/j/b/c/j5/m0;)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ld/j/b/c/z4/o0/g;

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v6, v10, :cond_2

    iget-object v4, v4, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    invoke-static {v4}, Ld/j/b/c/z4/o0/i;->t(Ld/j/b/c/j5/m0;)J

    move-result-wide v8

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Ld/j/b/c/z4/w;

    invoke-direct {v4}, Ld/j/b/c/z4/w;-><init>()V

    iget v0, p0, Ld/j/b/c/z4/o0/i;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x0

    new-instance v12, Ld/j/b/c/z4/o0/d;

    invoke-direct {v12, p0}, Ld/j/b/c/z4/o0/d;-><init>(Ld/j/b/c/z4/o0/i;)V

    move-object v3, p1

    move-wide v5, v8

    move v8, v0

    move v9, v10

    move-object v10, v12

    invoke-static/range {v3 .. v10}, Ld/j/b/c/z4/o0/f;->A(Ld/j/b/c/z4/o0/e$a;Ld/j/b/c/z4/w;JLd/j/b/c/x4/z;ZZLd/j/c/a/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/z4/o0/r;

    iget-object v3, v1, Ld/j/b/c/z4/o0/r;->a:Ld/j/b/c/z4/o0/o;

    new-instance v4, Ld/j/b/c/z4/o0/i$b;

    iget-object v5, p0, Ld/j/b/c/z4/o0/i;->H:Ld/j/b/c/z4/o;

    iget v6, v3, Ld/j/b/c/z4/o0/o;->b:I

    invoke-interface {v5, v2, v6}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object v5

    iget v6, v3, Ld/j/b/c/z4/o0/o;->a:I

    invoke-virtual {p0, v11, v6}, Ld/j/b/c/z4/o0/i;->g(Landroid/util/SparseArray;I)Ld/j/b/c/z4/o0/g;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Ld/j/b/c/z4/o0/i$b;-><init>(Ld/j/b/c/z4/d0;Ld/j/b/c/z4/o0/r;Ld/j/b/c/z4/o0/g;)V

    iget-object v1, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    iget v5, v3, Ld/j/b/c/z4/o0/o;->a:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, Ld/j/b/c/z4/o0/i;->A:J

    iget-wide v6, v3, Ld/j/b/c/z4/o0/o;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Ld/j/b/c/z4/o0/i;->A:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ld/j/b/c/z4/o0/i;->H:Ld/j/b/c/z4/o;

    invoke-interface {p1}, Ld/j/b/c/z4/o;->s()V

    goto :goto_7

    :cond_6
    iget-object v3, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ld/j/b/c/j5/f;->g(Z)V

    :goto_6
    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/z4/o0/r;

    iget-object v3, v1, Ld/j/b/c/z4/o0/r;->a:Ld/j/b/c/z4/o0/o;

    iget-object v4, p0, Ld/j/b/c/z4/o0/i;->g:Landroid/util/SparseArray;

    iget v5, v3, Ld/j/b/c/z4/o0/o;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/j/b/c/z4/o0/i$b;

    iget v3, v3, Ld/j/b/c/z4/o0/o;->a:I

    invoke-virtual {p0, v11, v3}, Ld/j/b/c/z4/o0/i;->g(Landroid/util/SparseArray;I)Ld/j/b/c/z4/o0/g;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ld/j/b/c/z4/o0/i$b;->j(Ld/j/b/c/z4/o0/r;Ld/j/b/c/z4/o0/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/j/b/c/z4/o0/i;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/z4/o0/i$a;

    iget v1, p0, Ld/j/b/c/z4/o0/i;->y:I

    iget v2, v0, Ld/j/b/c/z4/o0/i$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Ld/j/b/c/z4/o0/i;->y:I

    iget-wide v1, v0, Ld/j/b/c/z4/o0/i$a;->a:J

    iget-boolean v3, v0, Ld/j/b/c/z4/o0/i$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, Ld/j/b/c/z4/o0/i;->m:Ld/j/b/c/j5/y0;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Ld/j/b/c/j5/y0;->a(J)J

    move-result-wide v1

    :cond_2
    iget-object v10, p0, Ld/j/b/c/z4/o0/i;->I:[Ld/j/b/c/z4/d0;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    iget v7, v0, Ld/j/b/c/z4/o0/i$a;->c:I

    iget v8, p0, Ld/j/b/c/z4/o0/i;->y:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
