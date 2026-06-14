.class public Ld/j/b/f/x/i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/x/i;->n0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/x/i;


# direct methods
.method public constructor <init>(Ld/j/b/f/x/i;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/i$d;->a:Ld/j/b/f/x/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/f/x/i$d;->a:Ld/j/b/f/x/i;

    invoke-static {p1}, Ld/j/b/f/x/i;->Q(Ld/j/b/f/x/i;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/f/x/i$d;->a:Ld/j/b/f/x/i;

    invoke-static {v0}, Ld/j/b/f/x/i;->O(Ld/j/b/f/x/i;)Ld/j/b/f/x/d;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/f/x/d;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Ld/j/b/f/x/i$d;->a:Ld/j/b/f/x/i;

    invoke-static {p1}, Ld/j/b/f/x/i;->R(Ld/j/b/f/x/i;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object p1, p0, Ld/j/b/f/x/i$d;->a:Ld/j/b/f/x/i;

    invoke-static {p1}, Ld/j/b/f/x/i;->R(Ld/j/b/f/x/i;)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/b/f/x/i;->S(Ld/j/b/f/x/i;Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Ld/j/b/f/x/i$d;->a:Ld/j/b/f/x/i;

    invoke-static {p1}, Ld/j/b/f/x/i;->U(Ld/j/b/f/x/i;)V

    return-void
.end method
