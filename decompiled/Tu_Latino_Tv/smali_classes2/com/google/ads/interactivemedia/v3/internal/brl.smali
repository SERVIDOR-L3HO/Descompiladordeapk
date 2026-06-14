.class public final Lcom/google/ads/interactivemedia/v3/internal/brl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bsj;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/brq;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/brq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/brj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brj;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/brl;->a:Lcom/google/ads/interactivemedia/v3/internal/brq;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/brk;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/brq;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brj;->c()Lcom/google/ads/interactivemedia/v3/internal/brj;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/brq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/brl;->a:Lcom/google/ads/interactivemedia/v3/internal/brq;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brk;-><init>([Lcom/google/ads/interactivemedia/v3/internal/brq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brl;->b:Lcom/google/ads/interactivemedia/v3/internal/brq;

    return-void
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/brp;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/brp;->c()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bsi;
    .locals 8

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bqn;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->p(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brl;->b:Lcom/google/ads/interactivemedia/v3/internal/brq;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/brq;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/brp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/brp;->b()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->V()Lcom/google/ads/interactivemedia/v3/internal/bto;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->b()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    move-result-object v0

    :goto_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/brp;->a()Lcom/google/ads/interactivemedia/v3/internal/brs;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/brw;->c(Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brs;)Lcom/google/ads/interactivemedia/v3/internal/brw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->T()Lcom/google/ads/interactivemedia/v3/internal/bto;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->a()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brl;->b(Lcom/google/ads/interactivemedia/v3/internal/brp;)Z

    move-result p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bry;->b()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brh;->f()Lcom/google/ads/interactivemedia/v3/internal/brh;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->V()Lcom/google/ads/interactivemedia/v3/internal/bto;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->b()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bro;->b()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/brl;->b(Lcom/google/ads/interactivemedia/v3/internal/brp;)Z

    move-result p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bry;->a()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    move-result-object v3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brh;->e()Lcom/google/ads/interactivemedia/v3/internal/brh;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->T()Lcom/google/ads/interactivemedia/v3/internal/bto;

    move-result-object v5

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->a()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsk;->U()Lcom/google/ads/interactivemedia/v3/internal/bto;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bro;->a()Lcom/google/ads/interactivemedia/v3/internal/bsr;

    move-result-object v7

    :goto_3
    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/brv;->n(Lcom/google/ads/interactivemedia/v3/internal/brp;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/brh;Lcom/google/ads/interactivemedia/v3/internal/bto;Lcom/google/ads/interactivemedia/v3/internal/bsr;Lcom/google/ads/interactivemedia/v3/internal/bsr;)Lcom/google/ads/interactivemedia/v3/internal/brv;

    move-result-object p1

    return-object p1
.end method
