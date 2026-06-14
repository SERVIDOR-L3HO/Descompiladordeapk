.class public final Lcom/google/ads/interactivemedia/v3/internal/tv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/td;
.implements Lcom/google/ads/interactivemedia/v3/internal/zk;
.implements Lcom/google/ads/interactivemedia/v3/internal/ww;
.implements Lcom/google/ads/interactivemedia/v3/internal/wz;
.implements Lcom/google/ads/interactivemedia/v3/internal/ud;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/s;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private final L:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final M:Lcom/google/ads/interactivemedia/v3/internal/agp;

.field private final N:Lcom/google/ads/interactivemedia/v3/internal/ws;

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/nt;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/tj;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/tr;

.field private final j:J

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/xc;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/tl;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/tc;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/aao;

.field private r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/google/ads/interactivemedia/v3/internal/tu;

.field private x:Lcom/google/ads/interactivemedia/v3/internal/aab;

.field private y:J

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/tj;Lcom/google/ads/interactivemedia/v3/internal/tr;Lcom/google/ads/interactivemedia/v3/internal/wr;I[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->h:Lcom/google/ads/interactivemedia/v3/internal/nn;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->N:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->i:Lcom/google/ads/interactivemedia/v3/internal/tr;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->L:Lcom/google/ads/interactivemedia/v3/internal/wr;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->j:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/xc;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->l:Lcom/google/ads/interactivemedia/v3/internal/tl;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tm;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tn;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/tn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->n:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->A()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/ads/interactivemedia/v3/internal/tt;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->A:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/aao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->q:Lcom/google/ads/interactivemedia/v3/internal/aao;

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/tv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/to;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/to;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic K(Lcom/google/ads/interactivemedia/v3/internal/tv;)J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->M(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private final L()I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->m()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final M(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->r()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final N(Lcom/google/ads/interactivemedia/v3/internal/tt;)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->L:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/nt;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->h:Lcom/google/ads/interactivemedia/v3/internal/nn;

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->N(Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/nn;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->F(Lcom/google/ads/interactivemedia/v3/internal/ud;)V

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/tt;

    aput-object p1, v3, v0

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->af([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/tt;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/ue;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->af([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    return-object v1
.end method

.method private final O()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final P()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->K:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->t:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->g()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/ads/interactivemedia/v3/internal/bf;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->t()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ar;->m(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ar;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->v:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->v:Z

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->q:Lcom/google/ads/interactivemedia/v3/internal/aao;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->s:[Lcom/google/ads/interactivemedia/v3/internal/tt;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/ao;

    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/an;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/ads/interactivemedia/v3/internal/an;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c([Lcom/google/ads/interactivemedia/v3/internal/an;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/ads/interactivemedia/v3/internal/s;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aao;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->f:Lcom/google/ads/interactivemedia/v3/internal/nt;

    invoke-interface {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/nt;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/s;->c(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/bf;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/ads/interactivemedia/v3/internal/s;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/bf;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/s;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tu;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bf;)V

    invoke-direct {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/um;[Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tc;->bl(Lcom/google/ads/interactivemedia/v3/internal/td;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final Q(I)V
    .locals 9

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/um;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bf;->b(I)Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    iget-object v0, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ar;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tj;->o(ILcom/google/ads/interactivemedia/v3/internal/s;IJ)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final R(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:[Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final S()V
    .locals 20

    move-object/from16 v8, p0

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/tq;

    iget-object v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->d:Landroid/net/Uri;

    iget-object v3, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->e:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iget-object v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->l:Lcom/google/ads/interactivemedia/v3/internal/tl;

    iget-object v6, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tl;Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/agp;[B)V

    iget-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->T()Z

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-wide v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    iput-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    invoke-interface {v0, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aab;->g(J)Lcom/google/ads/interactivemedia/v3/internal/zz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aac;->c:J

    iget-wide v4, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    invoke-static {v9, v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/tq;->h(Lcom/google/ads/interactivemedia/v3/internal/tq;JJ)V

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v6, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    invoke-virtual {v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ue;->E(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->L()I

    move-result v0

    iput v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->A:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    move-result v1

    invoke-virtual {v0, v9, v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b(Lcom/google/ads/interactivemedia/v3/internal/wy;Lcom/google/ads/interactivemedia/v3/internal/ww;I)J

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object v0

    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    invoke-direct {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/tq;->d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    move-result-wide v16

    iget-wide v0, v8, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v10 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/tj;->s(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    return-void
.end method

.method private final T()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/tv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->j:J

    return-wide v0
.end method

.method public static bridge synthetic r(Lcom/google/ads/interactivemedia/v3/internal/tv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic s()Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-object v0
.end method

.method public static bridge synthetic v(Lcom/google/ads/interactivemedia/v3/internal/tv;)Lcom/google/ads/interactivemedia/v3/internal/aao;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->q:Lcom/google/ads/interactivemedia/v3/internal/aao;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/tv;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic y()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/tv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->P()V

    return-void
.end method


# virtual methods
.method public final synthetic C()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    :cond_0
    return-void
.end method

.method public final synthetic D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->E:Z

    return-void
.end method

.method public final synthetic E(Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->q:Lcom/google/ads/interactivemedia/v3/internal/aao;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->E:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->e()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->z:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->A:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->i:Lcom/google/ads/interactivemedia/v3/internal/tr;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->z:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/tr;->b(JZZ)V

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->P()V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->A:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->i(I)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->y()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->F()V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->k(Lcom/google/ads/interactivemedia/v3/internal/wz;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->K:Z

    return-void
.end method

.method public final J(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JLcom/google/ads/interactivemedia/v3/internal/hl;)J
    .locals 9

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->g(J)Lcom/google/ads/interactivemedia/v3/internal/zz;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zz;->a:Lcom/google/ads/interactivemedia/v3/internal/aac;

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:J

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zz;->b:Lcom/google/ads/interactivemedia/v3/internal/aac;

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aac;->b:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/hl;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic bj(Lcom/google/ads/interactivemedia/v3/internal/wy;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tq;

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    move-result v2

    invoke-direct {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/tv;->M(Z)J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2710

    add-long/2addr v5, v7

    :goto_0
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->i:Lcom/google/ads/interactivemedia/v3/internal/tr;

    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->z:Z

    invoke-interface {v3, v5, v6, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/tr;->b(JZZ)V

    :cond_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->g(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dv;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    move-result-wide v14

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    move-wide/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/tj;->q(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    return-void
.end method

.method public final bridge synthetic bk(Lcom/google/ads/interactivemedia/v3/internal/wy;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wv;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->g(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dv;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-object/from16 v12, p6

    move/from16 v4, p7

    invoke-direct {v2, v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/io/IOException;I)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ws;->e(Lcom/google/ads/interactivemedia/v3/internal/bdz;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/xc;->c:Lcom/google/ads/interactivemedia/v3/internal/wv;

    :goto_0
    move-object v14, v4

    goto :goto_5

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->L()I

    move-result v8

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    const/4 v10, 0x0

    if-le v8, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->E:Z

    if-nez v11, :cond_5

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/google/ads/interactivemedia/v3/internal/aab;->e()J

    move-result-wide v13

    cmp-long v11, v13, v6

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    if-eqz v6, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->U()Z

    move-result v7

    if-nez v7, :cond_3

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/xc;->b:Lcom/google/ads/interactivemedia/v3/internal/wv;

    goto :goto_0

    :cond_3
    iput-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    iput v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v11, v8

    :goto_2
    if-ge v10, v11, :cond_4

    aget-object v13, v8, v10

    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, v6, v7, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/tq;->h(Lcom/google/ads/interactivemedia/v3/internal/tq;JJ)V

    goto :goto_4

    :cond_5
    :goto_3
    iput v8, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    :goto_4
    invoke-static {v9, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/xc;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wv;

    move-result-object v4

    goto :goto_0

    :goto_5
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/wv;->a()Z

    move-result v4

    xor-int/lit8 v15, v4, 0x1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/tj;->r(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJLjava/io/IOException;Z)V

    if-eqz v15, :cond_6

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    :cond_6
    return-object v14
.end method

.method public final bm()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->F()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic bn(Lcom/google/ads/interactivemedia/v3/internal/wy;JJZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/tq;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->g(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dv;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sw;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->f(Lcom/google/ads/interactivemedia/v3/internal/tq;)Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/sw;-><init>()V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->c(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->g:Lcom/google/ads/interactivemedia/v3/internal/tj;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tq;->d(Lcom/google/ads/interactivemedia/v3/internal/tq;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->y:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tj;->p(Lcom/google/ads/interactivemedia/v3/internal/sw;IILcom/google/ads/interactivemedia/v3/internal/s;IJJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ug;->g(Lcom/google/ads/interactivemedia/v3/internal/uh;)V

    :cond_1
    return-void
.end method

.method public final bo()J
    .locals 11

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->v:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v10, v9, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ue;->J()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/ue;->r()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;->M(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->bo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->L()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->I:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->b:[Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->x:Lcom/google/ads/interactivemedia/v3/internal/aab;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aab;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->F:J

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->A:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->v:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->G:J

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->h()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final f([Lcom/google/ads/interactivemedia/v3/internal/we;[Z[Lcom/google/ads/interactivemedia/v3/internal/uf;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/ts;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ts;->c(Lcom/google/ads/interactivemedia/v3/internal/ts;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->B:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/wh;->n()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/wh;->j(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/wh;->q()Lcom/google/ads/interactivemedia/v3/internal/bf;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/um;->a(Lcom/google/ads/interactivemedia/v3/internal/bf;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/ts;

    invoke-direct {v5, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/ts;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->M(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->k()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->C:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->u()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->g()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_f

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->B()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/ads/interactivemedia/v3/internal/tv;->e(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->B:Z

    return-wide p5
.end method

.method public final g(ILcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->U()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->Q(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->R(I)V

    :cond_1
    return p2
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/um;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    return-object v0
.end method

.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/tt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/tv;->N(Lcom/google/ads/interactivemedia/v3/internal/tt;)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object p1

    return-object p1
.end method

.method public final j(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->U()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->Q(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->l(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->G(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tv;->R(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/tc;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->p:Lcom/google/ads/interactivemedia/v3/internal/tc;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->S()V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->t:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->J:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/xc;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->u:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->D:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->S()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->k:Lcom/google/ads/interactivemedia/v3/internal/xc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/xc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->M:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(J)V
    .locals 5

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->O()V

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->w:Lcom/google/ads/interactivemedia/v3/internal/tu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tu;->c:[Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ue;->P(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->r:[Lcom/google/ads/interactivemedia/v3/internal/ue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->l:Lcom/google/ads/interactivemedia/v3/internal/tl;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/tl;->e()V

    return-void
.end method

.method public final u()Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/tv;->N(Lcom/google/ads/interactivemedia/v3/internal/tt;)Lcom/google/ads/interactivemedia/v3/internal/aae;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tv;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tv;Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
