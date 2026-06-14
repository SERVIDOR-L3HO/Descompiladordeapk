.class public Ld/n/b0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b0;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Ld/n/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/b0;


# direct methods
.method public constructor <init>(Ld/n/b0;)V
    .locals 0

    iput-object p1, p0, Ld/n/b0$c;->a:Ld/n/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/n/b0$c;->a:Ld/n/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/n/b0;->g(Ld/n/b0;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/n/b0$c;->a:Ld/n/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/n/b0;->g(Ld/n/b0;Z)Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Ld/n/b0$c;->a:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->c(Ld/n/b0;)Ld/n/b0$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/b0$c;->a:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->c(Ld/n/b0;)Ld/n/b0$j;

    move-result-object v0

    invoke-interface {v0}, Ld/n/b0$j;->c()V

    :cond_0
    iget-object v0, p0, Ld/n/b0$c;->a:Ld/n/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/n/b0;->f(Ld/n/b0;Ld/n/n4$l;)V

    return-void
.end method
