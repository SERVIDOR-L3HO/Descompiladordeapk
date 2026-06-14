.class public interface abstract Lcom/facebook/ads/redexgen/X/IP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/IP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36810
    new-instance v0, Lcom/facebook/ads/redexgen/X/bn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bn;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/IP;->A00:Lcom/facebook/ads/redexgen/X/IP;

    return-void
.end method


# virtual methods
.method public abstract A4J(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/IZ;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract A4s()J
.end method

.method public abstract ADi()J
.end method
