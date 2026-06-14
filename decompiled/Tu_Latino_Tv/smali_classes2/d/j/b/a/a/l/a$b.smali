.class public Ld/j/b/a/a/l/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/l/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Ld/j/b/a/a/l/a;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/l/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/l/a$b;->c:Ld/j/b/a/a/l/a;

    iput-object p2, p0, Ld/j/b/a/a/l/a$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld/j/b/a/a/l/a$b;->c:Ld/j/b/a/a/l/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/j/b/a/a/l/a;->S(Ld/j/b/a/a/l/a;Z)V

    iget-object p1, p0, Ld/j/b/a/a/l/a$b;->c:Ld/j/b/a/a/l/a;

    invoke-static {p1}, Ld/j/b/a/a/l/a;->V(Ld/j/b/a/a/l/a;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;->j()Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkAdapter;->g()Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/a/a/l/a$b;->c:Ld/j/b/a/a/l/a;

    invoke-static {v1}, Ld/j/b/a/a/l/a;->V(Ld/j/b/a/a/l/a;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/a/a/l/a$b;->c:Ld/j/b/a/a/l/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/ads/mediationtestsuite/dataobjects/AdFormat;->createAdLoader(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;Ld/j/b/a/a/a;)Ld/j/b/a/a/k/a;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/a/a/l/a;->U(Ld/j/b/a/a/l/a;Ld/j/b/a/a/k/a;)Ld/j/b/a/a/k/a;

    iget-object p1, p0, Ld/j/b/a/a/l/a$b;->c:Ld/j/b/a/a/l/a;

    invoke-static {p1}, Ld/j/b/a/a/l/a;->T(Ld/j/b/a/a/l/a;)Ld/j/b/a/a/k/a;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/a/a/l/a$b;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ld/j/b/a/a/k/a;->e(Landroid/content/Context;)V

    return-void
.end method
