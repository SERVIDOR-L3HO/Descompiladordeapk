.class public final Ld/j/b/e/k/a/uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/tm;

.field public final synthetic c:Ld/j/b/e/k/a/xu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xu;Ld/j/b/e/k/a/tm;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/uu;->c:Ld/j/b/e/k/a/xu;

    iput-object p2, p0, Ld/j/b/e/k/a/uu;->a:Ld/j/b/e/k/a/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/uu;->c:Ld/j/b/e/k/a/xu;

    iget-object v1, p0, Ld/j/b/e/k/a/uu;->a:Ld/j/b/e/k/a/tm;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Ld/j/b/e/k/a/xu;->d(Ld/j/b/e/k/a/xu;Landroid/view/View;Ld/j/b/e/k/a/tm;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
