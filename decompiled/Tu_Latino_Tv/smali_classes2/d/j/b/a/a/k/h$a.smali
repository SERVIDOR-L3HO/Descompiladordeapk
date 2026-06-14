.class public Ld/j/b/a/a/k/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/a/c0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/k/h;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/a/a/k/h;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/k/h;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/k/h$a;->a:Ld/j/b/a/a/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/e/a/c0/a;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/k/h$a;->a:Ld/j/b/a/a/k/h;

    invoke-static {v0, p1}, Ld/j/b/a/a/k/h;->g(Ld/j/b/a/a/k/h;Ld/j/b/e/a/c0/a;)Ld/j/b/e/a/c0/a;

    iget-object p1, p0, Ld/j/b/a/a/k/h$a;->a:Ld/j/b/a/a/k/h;

    iget-object p1, p1, Ld/j/b/a/a/k/a;->a:Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    sget-object v0, Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;->SUCCESS:Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->R(Lcom/google/android/ads/mediationtestsuite/dataobjects/TestResult;)V

    iget-object p1, p0, Ld/j/b/a/a/k/h$a;->a:Ld/j/b/a/a/k/h;

    iget-object p1, p1, Ld/j/b/a/a/k/a;->d:Ld/j/b/e/a/d;

    invoke-virtual {p1}, Ld/j/b/e/a/d;->i()V

    return-void
.end method
