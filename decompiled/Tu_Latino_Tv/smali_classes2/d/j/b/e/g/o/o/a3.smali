.class public final Ld/j/b/e/g/o/o/a3;
.super Ld/j/b/e/g/o/o/o1;
.source ""


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Ld/j/b/e/g/o/o/b3;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/b3;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/a3;->b:Ld/j/b/e/g/o/o/b3;

    iput-object p2, p0, Ld/j/b/e/g/o/o/a3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ld/j/b/e/g/o/o/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/a3;->b:Ld/j/b/e/g/o/o/b3;

    iget-object v0, v0, Ld/j/b/e/g/o/o/b3;->c:Ld/j/b/e/g/o/o/c3;

    invoke-static {v0}, Ld/j/b/e/g/o/o/c3;->r(Ld/j/b/e/g/o/o/c3;)V

    iget-object v0, p0, Ld/j/b/e/g/o/o/a3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/g/o/o/a3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
