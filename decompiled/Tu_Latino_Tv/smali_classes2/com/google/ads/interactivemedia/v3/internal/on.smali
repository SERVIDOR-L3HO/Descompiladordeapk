.class public final Lcom/google/ads/interactivemedia/v3/internal/on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/oz;


# static fields
.field private static final b:Lcom/google/ads/interactivemedia/v3/internal/zy;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zh;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/on;->b:Lcom/google/ads/interactivemedia/v3/internal/zy;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/oz;
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/on;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pp;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/pp;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adm;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/adm;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adh;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adh;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/adh;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/adk;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/adk;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aby;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>()V

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/on;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->d:Lcom/google/ads/interactivemedia/v3/internal/co;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/on;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zh;Lcom/google/ads/interactivemedia/v3/internal/s;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/acs;

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

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/on;->a:Lcom/google/ads/interactivemedia/v3/internal/zh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/on;->b:Lcom/google/ads/interactivemedia/v3/internal/zy;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zh;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
