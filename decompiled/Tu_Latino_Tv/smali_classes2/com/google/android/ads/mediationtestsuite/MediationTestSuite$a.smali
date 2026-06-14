.class public Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/p$b<",
        "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/j/b/a/a/k/k;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->c:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->access$000(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->access$100(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;

    invoke-virtual {p0, p1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$a;->a(Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigResponse;)V

    return-void
.end method
