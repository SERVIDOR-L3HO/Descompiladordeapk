.class final Lcom/safedk/android/internal/partials/VideoBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/internal/partials/VideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/SafeDK;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/safedk/android/SafeDK;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/safedk/android/internal/partials/VideoBridge$1;->a:Lcom/safedk/android/SafeDK;

    iput-object p2, p0, Lcom/safedk/android/internal/partials/VideoBridge$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcom/safedk/android/internal/partials/VideoBridge$1;->a:Lcom/safedk/android/SafeDK;

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/safedk/android/internal/partials/VideoBridge$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    return-void
.end method
