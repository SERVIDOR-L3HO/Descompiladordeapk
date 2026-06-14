.class public Ld/j/b/c/h5/b1$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/h5/b1;-><init>(Ld/j/b/c/h5/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/h5/a1;

.field public final synthetic c:Ld/j/b/c/h5/b1;


# direct methods
.method public constructor <init>(Ld/j/b/c/h5/b1;Ld/j/b/c/h5/a1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/h5/b1$e;->c:Ld/j/b/c/h5/b1;

    iput-object p2, p0, Ld/j/b/c/h5/b1$e;->a:Ld/j/b/c/h5/a1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/h5/b1$e;->c:Ld/j/b/c/h5/b1;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld/j/b/c/h5/b1;->f(Ld/j/b/c/h5/b1;I)V

    iget-object p1, p0, Ld/j/b/c/h5/b1$e;->c:Ld/j/b/c/h5/b1;

    invoke-static {p1}, Ld/j/b/c/h5/b1;->g(Ld/j/b/c/h5/b1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/h5/b1$e;->a:Ld/j/b/c/h5/a1;

    iget-object v0, p0, Ld/j/b/c/h5/b1$e;->c:Ld/j/b/c/h5/b1;

    invoke-static {v0}, Ld/j/b/c/h5/b1;->i(Ld/j/b/c/h5/b1;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ld/j/b/c/h5/b1$e;->c:Ld/j/b/c/h5/b1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/j/b/c/h5/b1;->h(Ld/j/b/c/h5/b1;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/c/h5/b1$e;->c:Ld/j/b/c/h5/b1;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ld/j/b/c/h5/b1;->f(Ld/j/b/c/h5/b1;I)V

    return-void
.end method
