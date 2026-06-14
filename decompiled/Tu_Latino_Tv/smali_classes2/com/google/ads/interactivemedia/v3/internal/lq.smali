.class public final Lcom/google/ads/interactivemedia/v3/internal/lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aae;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/go;

.field private d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ef;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/wr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->O(Lcom/google/ads/interactivemedia/v3/internal/wr;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/go;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Lcom/google/ads/interactivemedia/v3/internal/go;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/uu;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Lcom/google/ads/interactivemedia/v3/internal/go;

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/aam;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a(Lcom/google/ads/interactivemedia/v3/internal/ef;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aal;

    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    iget-object p6, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    const-string p5, "1"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_0

    :goto_2
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->u(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-wide p1, p5

    :goto_3
    cmp-long v1, p1, p5

    if-eqz v1, :cond_0

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/lo;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lo;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->v()V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/uu;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->g(Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method
