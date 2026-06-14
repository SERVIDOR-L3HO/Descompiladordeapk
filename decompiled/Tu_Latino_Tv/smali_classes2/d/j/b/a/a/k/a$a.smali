.class public Ld/j/b/a/a/k/a$a;
.super Ld/j/b/e/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/k/a;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/a/a/k/a;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/k/a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/k/a$a;->a:Ld/j/b/a/a/k/a;

    invoke-direct {p0}, Ld/j/b/e/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ld/j/b/e/a/m;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/a/a/k/a$a;->a:Ld/j/b/a/a/k/a;

    iget-object v0, v0, Ld/j/b/a/a/k/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/a/a/k/a$a;->a:Ld/j/b/a/a/k/a;

    iget-object v0, v0, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    invoke-virtual {p1}, Ld/j/b/e/a/a;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->R(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    iget-object v0, p0, Ld/j/b/a/a/k/a$a;->a:Ld/j/b/a/a/k/a;

    iget-object v1, v0, Ld/j/b/a/a/k/a;->b:Ld/j/b/a/a/a;

    invoke-interface {v1, v0, p1}, Ld/j/b/a/a/a;->a(Ld/j/b/a/a/k/a;Ld/j/b/e/a/m;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 8

    iget-object v0, p0, Ld/j/b/a/a/k/a$a;->a:Ld/j/b/a/a/k/a;

    iget-object v0, v0, Ld/j/b/a/a/k/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/b/a/a/k/a$a;->a:Ld/j/b/a/a/k/a;

    invoke-virtual {v0}, Ld/j/b/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/a/a/k/a$a;->a:Ld/j/b/a/a/k/a;

    iget-object v0, v0, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v1, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {v0, v1}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->R(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    iget-object v0, p0, Ld/j/b/a/a/k/a$a;->a:Ld/j/b/a/a/k/a;

    iget-object v1, v0, Ld/j/b/a/a/k/a;->b:Ld/j/b/a/a/a;

    invoke-interface {v1, v0}, Ld/j/b/a/a/a;->c(Ld/j/b/a/a/k/a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/e/a/m;

    const/4 v3, 0x3

    invoke-static {}, Ld/j/b/a/a/k/e;->k()Landroid/content/Context;

    move-result-object v1

    sget v2, Ld/j/b/a/a/g;->x:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "undefined"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/a/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/j/b/e/a/a;Ld/j/b/e/a/r;)V

    iget-object v1, p0, Ld/j/b/a/a/k/a$a;->a:Ld/j/b/a/a/k/a;

    iget-object v1, v1, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->getFailureResult(I)Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->R(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    iget-object v1, p0, Ld/j/b/a/a/k/a$a;->a:Ld/j/b/a/a/k/a;

    iget-object v2, v1, Ld/j/b/a/a/k/a;->b:Ld/j/b/a/a/a;

    invoke-interface {v2, v1, v0}, Ld/j/b/a/a/a;->a(Ld/j/b/a/a/k/a;Ld/j/b/e/a/m;)V

    :cond_1
    :goto_0
    return-void
.end method
