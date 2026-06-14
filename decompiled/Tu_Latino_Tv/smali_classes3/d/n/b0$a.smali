.class public Ld/n/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b0;->Z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/n/b0;


# direct methods
.method public constructor <init>(Ld/n/b0;I)V
    .locals 0

    iput-object p1, p0, Ld/n/b0$a;->c:Ld/n/b0;

    iput p2, p0, Ld/n/b0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ld/n/b0$a;->c:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->a(Ld/n/b0;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/n/b3$z;->WARN:Ld/n/b3$z;

    const-string v1, "WebView height update skipped, new height will be used once it is displayed."

    :goto_0
    invoke-static {v0, v1}, Ld/n/b3;->d1(Ld/n/b3$z;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/n/b0$a;->c:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->a(Ld/n/b0;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ld/n/b3$z;->WARN:Ld/n/b3$z;

    const-string v1, "WebView height update skipped because of null layoutParams, new height will be used once it is displayed."

    goto :goto_0

    :cond_1
    iget v1, p0, Ld/n/b0$a;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ld/n/b0$a;->c:Ld/n/b0;

    invoke-static {v1}, Ld/n/b0;->a(Ld/n/b0;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ld/n/b0$a;->c:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->b(Ld/n/b0;)Ld/n/r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/n/b0$a;->c:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->b(Ld/n/b0;)Ld/n/r;

    move-result-object v0

    iget-object v1, p0, Ld/n/b0$a;->c:Ld/n/b0;

    iget v2, p0, Ld/n/b0$a;->a:I

    invoke-static {v1}, Ld/n/b0;->m(Ld/n/b0;)Ld/n/n4$m;

    move-result-object v3

    iget-object v4, p0, Ld/n/b0$a;->c:Ld/n/b0;

    invoke-static {v4}, Ld/n/b0;->o(Ld/n/b0;)Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Ld/n/b0;->p(Ld/n/b0;ILd/n/n4$m;Z)Ld/n/r$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/n/r;->i(Ld/n/r$c;)V

    :cond_2
    return-void
.end method
