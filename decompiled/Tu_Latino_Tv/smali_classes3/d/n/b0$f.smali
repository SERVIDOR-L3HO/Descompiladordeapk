.class public Ld/n/b0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b0;->L(Ld/n/n4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/n4$l;

.field public final synthetic c:Ld/n/b0;


# direct methods
.method public constructor <init>(Ld/n/b0;Ld/n/n4$l;)V
    .locals 0

    iput-object p1, p0, Ld/n/b0$f;->c:Ld/n/b0;

    iput-object p2, p0, Ld/n/b0$f;->a:Ld/n/n4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/n/b0$f;->c:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->k(Ld/n/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/b0$f;->c:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->t(Ld/n/b0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/b0$f;->c:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->t(Ld/n/b0;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Ld/n/b0$f;->a:Ld/n/n4$l;

    invoke-static {v0, v1, v2}, Ld/n/b0;->l(Ld/n/b0;Landroid/view/View;Ld/n/n4$l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/n/b0$f;->c:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->n(Ld/n/b0;)V

    iget-object v0, p0, Ld/n/b0$f;->a:Ld/n/n4$l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/n/n4$l;->a()V

    :cond_1
    :goto_0
    return-void
.end method
