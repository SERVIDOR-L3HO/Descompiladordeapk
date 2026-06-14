.class public Ld/s/a/h/m/e/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/h/m/e/b;->W(Ld/s/a/h/m/e/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/h/m/e/b$g;

.field public final synthetic c:Ld/s/a/h/m/e/b;


# direct methods
.method public constructor <init>(Ld/s/a/h/m/e/b;Ld/s/a/h/m/e/b$g;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/m/e/b$c;->c:Ld/s/a/h/m/e/b;

    iput-object p2, p0, Ld/s/a/h/m/e/b$c;->a:Ld/s/a/h/m/e/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Lb/j/s/k;->a(Landroid/view/MotionEvent;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/s/a/h/m/e/b$c;->c:Ld/s/a/h/m/e/b;

    invoke-static {p1}, Ld/s/a/h/m/e/b;->U(Ld/s/a/h/m/e/b;)Ld/s/a/h/m/e/b$f;

    move-result-object p1

    iget-object p2, p0, Ld/s/a/h/m/e/b$c;->a:Ld/s/a/h/m/e/b$g;

    invoke-interface {p1, p2}, Ld/s/a/h/m/e/b$f;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
