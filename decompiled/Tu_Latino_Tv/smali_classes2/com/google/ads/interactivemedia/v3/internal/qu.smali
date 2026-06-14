.class public final Lcom/google/ads/interactivemedia/v3/internal/qu;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/qw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qu;->a:Lcom/google/ads/interactivemedia/v3/internal/qw;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/qw;->a(Lcom/google/ads/interactivemedia/v3/internal/qw;Landroid/os/Message;)V

    return-void
.end method
