.class public final synthetic Ld/j/b/e/k/a/x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field public final a:Ld/j/b/e/k/a/b2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/x1;->a:Ld/j/b/e/k/a/b2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/x1;->a:Ld/j/b/e/k/a/b2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ld/j/b/e/k/a/y1;

    invoke-direct {v2, v0}, Ld/j/b/e/k/a/y1;-><init>(Ld/j/b/e/k/a/b2;)V

    const-string v0, "com.google.android.gms.ads.MobileAds"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
