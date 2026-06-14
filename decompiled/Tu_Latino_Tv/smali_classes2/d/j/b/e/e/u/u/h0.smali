.class public final Ld/j/b/e/e/u/u/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ld/j/b/e/e/u/u/j;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/j;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/h0;->a:Ld/j/b/e/e/u/u/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/e/u/u/h0;->a:Ld/j/b/e/e/u/u/j;

    invoke-static {p1}, Ld/j/b/e/e/u/u/j;->M(Ld/j/b/e/e/u/u/j;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/e/u/u/h0;->a:Ld/j/b/e/e/u/u/j;

    invoke-static {p1}, Ld/j/b/e/e/u/u/j;->M(Ld/j/b/e/e/u/u/j;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Ld/j/b/e/e/u/u/h0;->a:Ld/j/b/e/e/u/u/j;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld/j/b/e/e/u/u/j;->O(Ld/j/b/e/e/u/u/j;Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method
