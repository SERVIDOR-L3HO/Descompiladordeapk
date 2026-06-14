.class public final Lcom/google/ads/interactivemedia/v3/internal/baw;
.super Lcom/google/ads/interactivemedia/v3/internal/beb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/beo;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bau;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bau;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/beb;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/beo;)V

    return-void
.end method

.method public static bridge synthetic g(IIII)Lcom/google/ads/interactivemedia/v3/internal/bdz;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgk;->h()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgl;->e()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ap()V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgl;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->ar(Lcom/google/ads/interactivemedia/v3/internal/bgl;)V

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aq(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhh;->h()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bhi;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bif;->D(I)V

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->C(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhi;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->F(Lcom/google/ads/interactivemedia/v3/internal/bhi;)V

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->E(I)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bhh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bgi;->g()Lcom/google/ads/interactivemedia/v3/internal/bif;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bif;->av(Lcom/google/ads/interactivemedia/v3/internal/bgk;)V

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bif;->aw(Lcom/google/ads/interactivemedia/v3/internal/bhh;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bdz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bea;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bav;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bgi;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bav;-><init>(Lcom/google/ads/interactivemedia/v3/internal/baw;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->c(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/bgh;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/brs;)V
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjg;->b(I)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/baz;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->d()Lcom/google/ads/interactivemedia/v3/internal/bgj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/baz;->h(Lcom/google/ads/interactivemedia/v3/internal/bgj;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->e()Lcom/google/ads/interactivemedia/v3/internal/bhg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfi;->h(Lcom/google/ads/interactivemedia/v3/internal/bhg;)V

    return-void
.end method

.method public final f()I
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bch;->b:I

    return v0
.end method
