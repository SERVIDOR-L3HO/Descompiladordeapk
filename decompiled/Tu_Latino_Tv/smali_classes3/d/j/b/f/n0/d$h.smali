.class public Ld/j/b/f/n0/d$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/n0/d;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Ld/j/b/f/n0/d;


# direct methods
.method public constructor <init>(Ld/j/b/f/n0/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/n0/d$h;->c:Ld/j/b/f/n0/d;

    iput-object p2, p0, Ld/j/b/f/n0/d$h;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ld/j/b/f/n0/d$h;->c:Ld/j/b/f/n0/d;

    invoke-static {p1}, Ld/j/b/f/n0/d;->j(Ld/j/b/f/n0/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/f/n0/d$h;->c:Ld/j/b/f/n0/d;

    invoke-static {p1, p2}, Ld/j/b/f/n0/d;->p(Ld/j/b/f/n0/d;Z)Z

    :cond_0
    iget-object p1, p0, Ld/j/b/f/n0/d$h;->c:Ld/j/b/f/n0/d;

    iget-object v0, p0, Ld/j/b/f/n0/d$h;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Ld/j/b/f/n0/d;->q(Ld/j/b/f/n0/d;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return p2
.end method
