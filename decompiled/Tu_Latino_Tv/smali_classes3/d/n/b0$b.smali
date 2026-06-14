.class public Ld/n/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b0;->V(Ld/n/n4$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Ld/n/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Ld/n/r$c;

.field public final synthetic e:Ld/n/n4$m;

.field public final synthetic f:Ld/n/b0;


# direct methods
.method public constructor <init>(Ld/n/b0;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Ld/n/r$c;Ld/n/n4$m;)V
    .locals 0

    iput-object p1, p0, Ld/n/b0$b;->f:Ld/n/b0;

    iput-object p2, p0, Ld/n/b0$b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Ld/n/b0$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Ld/n/b0$b;->d:Ld/n/r$c;

    iput-object p5, p0, Ld/n/b0$b;->e:Ld/n/n4$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/n/b0$b;->f:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->a(Ld/n/b0;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/n/b0$b;->f:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->a(Ld/n/b0;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Ld/n/b0$b;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ld/n/b0$b;->f:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->q(Ld/n/b0;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/n/b0$b;->f:Ld/n/b0;

    iget-object v2, p0, Ld/n/b0$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Ld/n/b0$b;->d:Ld/n/r$c;

    invoke-static {v1, v0, v2, v3}, Ld/n/b0;->r(Ld/n/b0;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Ld/n/r$c;)V

    iget-object v1, p0, Ld/n/b0$b;->f:Ld/n/b0;

    invoke-static {v1, v0}, Ld/n/b0;->s(Ld/n/b0;Landroid/content/Context;)V

    iget-object v0, p0, Ld/n/b0$b;->f:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->t(Ld/n/b0;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Ld/n/b0;->u(Ld/n/b0;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Ld/n/b0$b;->f:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->c(Ld/n/b0;)Ld/n/b0$j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/n/b0$b;->f:Ld/n/b0;

    iget-object v1, p0, Ld/n/b0$b;->e:Ld/n/n4$m;

    invoke-static {v0}, Ld/n/b0;->b(Ld/n/b0;)Ld/n/r;

    move-result-object v2

    iget-object v3, p0, Ld/n/b0$b;->f:Ld/n/b0;

    invoke-static {v3}, Ld/n/b0;->t(Ld/n/b0;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld/n/b0;->d(Ld/n/b0;Ld/n/n4$m;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ld/n/b0$b;->f:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->e(Ld/n/b0;)V

    return-void
.end method
