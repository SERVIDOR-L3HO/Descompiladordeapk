.class public final Ld/j/b/e/a/z/a/l;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/z/b/l;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld/j/b/e/a/z/b/l;

    invoke-direct {v0, p1, p2}, Ld/j/b/e/a/z/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/j/b/e/a/z/a/l;->a:Ld/j/b/e/a/z/b/l;

    invoke-virtual {v0, p3}, Ld/j/b/e/a/z/b/l;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ld/j/b/e/a/z/b/l;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/z/a/l;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/a/z/a/l;->a:Ld/j/b/e/a/z/b/l;

    invoke-virtual {v0, p1}, Ld/j/b/e/a/z/b/l;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
