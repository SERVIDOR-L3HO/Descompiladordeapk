.class public final Lcom/google/ads/interactivemedia/v3/internal/bfd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/bjj;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/ben;

.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/bel;

.field private static final e:Lcom/google/ads/interactivemedia/v3/internal/bdy;

.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/bdw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/beq;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/ber;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/bjj;

    move-result-object v2

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/bfd;->b:Lcom/google/ads/interactivemedia/v3/internal/bjj;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bfn;->b:Lcom/google/ads/interactivemedia/v3/internal/bfn;

    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/bfc;

    invoke-static {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ben;->a(Lcom/google/ads/interactivemedia/v3/internal/bem;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/ben;

    move-result-object v3

    sput-object v3, Lcom/google/ads/interactivemedia/v3/internal/bfd;->c:Lcom/google/ads/interactivemedia/v3/internal/ben;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bfo;->b:Lcom/google/ads/interactivemedia/v3/internal/bfo;

    invoke-static {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bel;->a(Lcom/google/ads/interactivemedia/v3/internal/bek;Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bel;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfd;->d:Lcom/google/ads/interactivemedia/v3/internal/bel;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfp;->b:Lcom/google/ads/interactivemedia/v3/internal/bfp;

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/bex;

    invoke-static {v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a(Lcom/google/ads/interactivemedia/v3/internal/bdx;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bdy;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfd;->e:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfq;->b:Lcom/google/ads/interactivemedia/v3/internal/bfq;

    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a(Lcom/google/ads/interactivemedia/v3/internal/bdv;Lcom/google/ads/interactivemedia/v3/internal/bjj;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bdw;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfd;->f:Lcom/google/ads/interactivemedia/v3/internal/bdw;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bej;->b()Lcom/google/ads/interactivemedia/v3/internal/bej;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfd;->c:Lcom/google/ads/interactivemedia/v3/internal/ben;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bej;->f(Lcom/google/ads/interactivemedia/v3/internal/ben;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfd;->d:Lcom/google/ads/interactivemedia/v3/internal/bel;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bej;->e(Lcom/google/ads/interactivemedia/v3/internal/bel;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfd;->e:Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bej;->d(Lcom/google/ads/interactivemedia/v3/internal/bdy;)V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bfd;->f:Lcom/google/ads/interactivemedia/v3/internal/bdw;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bej;->c(Lcom/google/ads/interactivemedia/v3/internal/bdw;)V

    return-void
.end method
