.class public final Ld/j/b/e/e/u/u/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/j/b/e/e/u/u/m/a;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/m/a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/m/f;->a:Ld/j/b/e/e/u/u/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld/j/b/e/e/u/u/m/f;->a:Ld/j/b/e/e/u/u/m/a;

    invoke-static {p1}, Ld/j/b/e/e/u/u/m/a;->U2(Ld/j/b/e/e/u/u/m/a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/e/u/u/m/f;->a:Ld/j/b/e/e/u/u/m/a;

    invoke-static {p1}, Ld/j/b/e/e/u/u/m/a;->V2(Ld/j/b/e/e/u/u/m/a;)Ld/j/b/e/e/u/u/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/e/u/u/i;->V()Ld/j/b/e/g/o/f;

    :cond_0
    return-void
.end method
