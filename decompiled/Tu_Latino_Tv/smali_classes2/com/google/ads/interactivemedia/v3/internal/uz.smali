.class public final Lcom/google/ads/interactivemedia/v3/internal/uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uf;
.implements Lcom/google/ads/interactivemedia/v3/internal/uh;
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;
.implements Lcom/google/ads/interactivemedia/v3/internal/wz;


# instance fields
.field public final a:I

.field public b:Z

.field private final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final e:[Z

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/va;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ug;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/uw;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/List;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private final n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/uu;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/uy;

.field private r:J

.field private s:J

.field private t:I

.field private u:Lcom/google/ads/interactivemedia/v3/internal/up;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/zo;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(I[I[Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/va;Lcom/google/ads/interactivemedia/v3/internal/ug;Lcom/google/ads/interactivemedia/v3/internal/wr;JLcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    const/4 p13, 0x0

    if-nez p2, :cond_0

    new-array p2, p13, [I

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->c:[I

    if-nez p3, :cond_1

    new-array p3, p13, [Lcom/google/ads/interactivemedia/v3/internal/s;

    :cond_1
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->g:Lcom/google/ads/interactivemedia/v3/internal/ug;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->w:Lcom/google/ads/interactivemedia/v3/internal/ws;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/uw;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/uw;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->j:Lcom/google/ads/interactivemedia/v3/internal/uw;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    new-array p3, p2, [Z

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->e:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-static {p6, p9, p10}, Lcom/google/ads/interactivemedia/v3/internal/ue;->N(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object p5

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    aput p1, p4, p13

    aput-object p5, p3, p13

    :goto_0
    if-ge p13, p2, :cond_2

    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->O(Lcom/google/ads/interactivemedia/v3/internal/wr;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object p1

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aput-object p1, p5, p13

    add-int/lit8 p5, p13, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->c:[I

    aget p1, p1, p13

    aput p1, p4, p5

    move p13, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zo;

    invoke-direct {p1, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/ue;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->v:Lcom/google/ads/interactivemedia/v3/internal/zo;

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    return-void
.end method

.method private final A(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    move-result v0

    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    move-result v2

    if-gt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/uz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    return-wide v0
.end method

.method public static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/uz;)Lcom/google/ads/interactivemedia/v3/internal/tj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/google/ads/interactivemedia/v3/internal/uz;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->c:[I

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/uz;)[Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->d:[Lcom/google/ads/interactivemedia/v3/internal/s;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/ads/interactivemedia/v3/internal/uz;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->e:[Z

    return-object p0
.end method

.method private final v(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/up;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final w(I)Lcom/google/ads/interactivemedia/v3/internal/up;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/util/List;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->w(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->w(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final x()Lcom/google/ads/interactivemedia/v3/internal/up;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/up;

    return-object v0
.end method

.method private final y()V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tj;->o(ILcom/google/ads/interactivemedia/v3/internal/s;IJ)V

    :cond_0
    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->p:Lcom/google/ads/interactivemedia/v3/internal/s;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->l(JZ)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->G(I)V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->y()V

    return p1
.end method

.method public final bridge synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 10

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->o:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/va;->g(Lcom/google/ads/interactivemedia/v3/internal/uu;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->f:J

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v5, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    iget-wide v6, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    iget-wide v8, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/tj;->q(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->g:Lcom/google/ads/interactivemedia/v3/internal/ug;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-void
.end method

.method public final bridge synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    move-result-wide v2

    instance-of v4, v1, Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    if-eqz v4, :cond_1

    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->A(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-object/from16 v14, p6

    move/from16 v8, p7

    invoke-direct {v3, v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->w:Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-interface {v8, v1, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/va;->j(Lcom/google/ads/interactivemedia/v3/internal/uu;ZLcom/google/ads/interactivemedia/v3/internal/bdz;Lcom/google/ads/interactivemedia/v3/internal/ws;)Z

    move-result v8

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    if-eqz v4, :cond_5

    invoke-direct {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/uz;->w(I)Lcom/google/ads/interactivemedia/v3/internal/up;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    goto :goto_3

    :cond_3
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v2, v15

    :cond_5
    :goto_3
    if-nez v2, :cond_7

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v4

    if-eqz v8, :cond_6

    invoke-static {v6, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Z

    move-result v3

    xor-int/2addr v3, v7

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v10, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    iget v11, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    move-object v1, v15

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, p6

    move/from16 v19, v3

    invoke-virtual/range {v8 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/tj;->r(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJLjava/io/IOException;Z)V

    if-eqz v3, :cond_8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->o:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->g:Lcom/google/ads/interactivemedia/v3/internal/ug;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    :cond_8
    return-object v2
.end method

.method public final bridge synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uu;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->o:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->u:Lcom/google/ads/interactivemedia/v3/internal/up;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->f:J

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->l()Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->m()Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/uu;->k()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    iget-wide v11, v1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tj;->p(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->z()V

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/up;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->w(I)Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/uz;->g:Lcom/google/ads/interactivemedia/v3/internal/ug;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    :cond_2
    return-void
.end method

.method public final bo()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()Lcom/google/ads/interactivemedia/v3/internal/up;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/up;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()Lcom/google/ads/interactivemedia/v3/internal/up;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->y()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->f()V

    :cond_0
    return-void
.end method

.method public final f(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/va;->d(JLcom/google/ads/interactivemedia/v3/internal/hl;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(JI)Lcom/google/ads/interactivemedia/v3/internal/ux;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->c:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->e:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->e:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;-><init>(Lcom/google/ads/interactivemedia/v3/internal/uz;Lcom/google/ads/interactivemedia/v3/internal/uz;Lcom/google/ads/interactivemedia/v3/internal/ue;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/va;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/uy;)V
    .locals 3

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->q:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->z()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->z()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    return-void
.end method

.method public final l(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->o:Lcom/google/ads/interactivemedia/v3/internal/uu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, Lcom/google/ads/interactivemedia/v3/internal/up;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->A(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->i(JLcom/google/ads/interactivemedia/v3/internal/uu;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/va;->c(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->A(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :cond_4
    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()Lcom/google/ads/interactivemedia/v3/internal/up;

    move-result-object p2

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->w(I)Lcom/google/ads/interactivemedia/v3/internal/up;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/tj;->n(IJJ)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final m(J)V
    .locals 10

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->s:J

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/up;

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/up;->a:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->L(I)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->c()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    move-result v2

    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v(II)I

    move-result v2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v3, v2

    :goto_4
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_7

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->z()V

    return-void

    :cond_9
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    return-void
.end method

.method public final n()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)Z
    .locals 13

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->x()Lcom/google/ads/interactivemedia/v3/internal/up;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    :goto_0
    move-object v10, v2

    move-wide v8, v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->j:Lcom/google/ads/interactivemedia/v3/internal/uw;

    move-wide v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/va;->e(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/uw;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->j:Lcom/google/ads/interactivemedia/v3/internal/uw;

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;->a:Lcom/google/ads/interactivemedia/v3/internal/uu;

    iput-boolean v1, p1, Lcom/google/ads/interactivemedia/v3/internal/uw;->b:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->b:Z

    return p1

    :cond_2
    if-nez v2, :cond_3

    return v1

    :cond_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->o:Lcom/google/ads/interactivemedia/v3/internal/uu;

    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/up;

    if-eqz p2, :cond_6

    move-object p2, v2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/up;

    if-eqz v0, :cond_5

    iget-wide v5, p2, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ue;->E(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v5, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v0, v1

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ue;->E(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->r:J

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->v:Lcom/google/ads/interactivemedia/v3/internal/zo;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->d(Lcom/google/ads/interactivemedia/v3/internal/zo;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of p2, v2, Lcom/google/ads/interactivemedia/v3/internal/vd;

    if-eqz p2, :cond_7

    move-object p2, v2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/vd;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->v:Lcom/google/ads/interactivemedia/v3/internal/zo;

    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a(Lcom/google/ads/interactivemedia/v3/internal/zo;)V

    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    move-result v0

    invoke-virtual {p2, v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->h:Lcom/google/ads/interactivemedia/v3/internal/tj;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sw;

    iget-object p2, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->g:Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->h:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->a:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->i:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget v8, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->j:I

    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    invoke-virtual/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/tj;->s(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    return p1

    :cond_8
    :goto_3
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->i:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->f:Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->q:Lcom/google/ads/interactivemedia/v3/internal/uy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/uy;->j(Lcom/google/ads/interactivemedia/v3/internal/uz;)V

    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->j()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->P(JZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->m:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->j()I

    move-result p2

    const/4 v0, 0x0

    if-le p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->q()J

    move-result-wide v1

    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->n:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v4, v3

    if-ge p1, v4, :cond_1

    aget-object v3, v3, p1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->e:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->P(JZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->v(II)I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->k:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/util/List;II)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uz;->t:I

    :cond_2
    return-void
.end method
