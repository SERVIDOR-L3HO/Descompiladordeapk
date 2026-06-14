.class public final synthetic Ld/j/b/e/k/a/aq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Ld/j/b/e/k/a/gq0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/gq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/aq0;->a:Ld/j/b/e/k/a/gq0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/aq0;->a:Ld/j/b/e/k/a/gq0;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/k/a/gq0;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
