.class public final Lcom/google/ads/interactivemedia/v3/internal/ans;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/asy;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/arw;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/asg;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aod;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/anr;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/anh;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aof;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/anx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/arw;Lcom/google/ads/interactivemedia/v3/internal/asg;Lcom/google/ads/interactivemedia/v3/internal/aod;Lcom/google/ads/interactivemedia/v3/internal/anr;Lcom/google/ads/interactivemedia/v3/internal/anh;Lcom/google/ads/interactivemedia/v3/internal/aof;Lcom/google/ads/interactivemedia/v3/internal/anx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->a:Lcom/google/ads/interactivemedia/v3/internal/arw;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->b:Lcom/google/ads/interactivemedia/v3/internal/asg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->c:Lcom/google/ads/interactivemedia/v3/internal/aod;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->d:Lcom/google/ads/interactivemedia/v3/internal/anr;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->e:Lcom/google/ads/interactivemedia/v3/internal/anh;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->f:Lcom/google/ads/interactivemedia/v3/internal/aof;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    return-void
.end method

.method private final e()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->b:Lcom/google/ads/interactivemedia/v3/internal/asg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asg;->b()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->a:Lcom/google/ads/interactivemedia/v3/internal/arw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/arw;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->a:Lcom/google/ads/interactivemedia/v3/internal/arw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/arw;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agc;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->d:Lcom/google/ads/interactivemedia/v3/internal/anr;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anr;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpq"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tchv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tphv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tcc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->g:Lcom/google/ads/interactivemedia/v3/internal/anx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tpc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ans;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->c:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ans;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->b:Lcom/google/ads/interactivemedia/v3/internal/asg;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/asg;->a()Lcom/google/ads/interactivemedia/v3/internal/agc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->a:Lcom/google/ads/interactivemedia/v3/internal/arw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/arw;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agc;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agc;->al()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aft;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agc;->ai()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->e:Lcom/google/ads/interactivemedia/v3/internal/anh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/anh;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "nt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->f:Lcom/google/ads/interactivemedia/v3/internal/aof;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aof;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vs"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->f:Lcom/google/ads/interactivemedia/v3/internal/aof;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aof;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "vf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ans;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ans;->c:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aod;->d(Landroid/view/View;)V

    return-void
.end method
