.class public Ld/j/b/a/a/l/a$c;
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

    iput-object p1, p0, Ld/j/b/a/a/l/a$c;->c:Ld/j/b/a/a/l/a;

    iput-object p2, p0, Ld/j/b/a/a/l/a$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ld/j/b/a/a/k/m/e;

    iget-object v1, p0, Ld/j/b/a/a/l/a$c;->c:Ld/j/b/a/a/l/a;

    invoke-static {v1}, Ld/j/b/a/a/l/a;->V(Ld/j/b/a/a/l/a;)Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/a/a/k/m/e;-><init>(Lcom/google/android/ads/mediationtestsuite/dataobjects/NetworkConfig;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Ld/j/b/a/a/k/m/c;->b(Ld/j/b/a/a/k/m/b;Landroid/content/Context;)V

    iget-object p1, p0, Ld/j/b/a/a/l/a$c;->c:Ld/j/b/a/a/l/a;

    invoke-static {p1}, Ld/j/b/a/a/l/a;->T(Ld/j/b/a/a/l/a;)Ld/j/b/a/a/k/a;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/a/a/l/a$c;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ld/j/b/a/a/k/a;->f(Landroid/app/Activity;)V

    iget-object p1, p0, Ld/j/b/a/a/l/a$c;->c:Ld/j/b/a/a/l/a;

    invoke-static {p1}, Ld/j/b/a/a/l/a;->W(Ld/j/b/a/a/l/a;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Ld/j/b/a/a/g;->l:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Ld/j/b/a/a/l/a$c;->c:Ld/j/b/a/a/l/a;

    invoke-static {p1}, Ld/j/b/a/a/l/a;->X(Ld/j/b/a/a/l/a;)V

    return-void
.end method
