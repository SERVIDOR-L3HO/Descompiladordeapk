.class public final Lcom/google/ads/interactivemedia/v3/internal/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cx;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/dr;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dr;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/dr;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/dj;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/dj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Lcom/google/ads/interactivemedia/v3/internal/dr;

    const/16 v2, 0x1f40

    const/16 v3, 0x1f40

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/dj;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/internal/dr;[B)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Ljava/lang/String;

    return-void
.end method
