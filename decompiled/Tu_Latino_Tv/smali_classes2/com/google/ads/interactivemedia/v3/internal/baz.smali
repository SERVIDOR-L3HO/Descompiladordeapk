.class public final Lcom/google/ads/interactivemedia/v3/internal/baz;
.super Lcom/google/ads/interactivemedia/v3/internal/beb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/beo;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bax;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/biz;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bax;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/beo;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/baz;Lcom/google/ads/interactivemedia/v3/internal/bgl;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/baz;->m(Lcom/google/ads/interactivemedia/v3/internal/bgl;)V

    return-void
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/bgl;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgl;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgl;->a()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bea;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bay;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bay;-><init>(Lcom/google/ads/interactivemedia/v3/internal/baz;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bhq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhq;->b:Lcom/google/ads/interactivemedia/v3/internal/bhq;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bpb;)Lcom/google/ads/interactivemedia/v3/internal/brs;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->d(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgj;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/baz;->h(Lcom/google/ads/interactivemedia/v3/internal/bgj;)V

    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/bgj;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->b(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->f()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->a(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgj;->e()Lcom/google/ads/interactivemedia/v3/internal/bgl;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/baz;->m(Lcom/google/ads/interactivemedia/v3/internal/bgl;)V

    return-void
.end method
