.class public final Ld/j/b/e/a/z/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ld/j/b/e/a/z/t;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/t;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/p;->a:Ld/j/b/e/a/z/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ld/j/b/e/a/z/p;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->F7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/un2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/a/z/p;->a:Ld/j/b/e/a/z/t;

    invoke-static {p1}, Ld/j/b/e/a/z/t;->F7(Ld/j/b/e/a/z/t;)Ld/j/b/e/k/a/un2;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/j/b/e/k/a/un2;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
