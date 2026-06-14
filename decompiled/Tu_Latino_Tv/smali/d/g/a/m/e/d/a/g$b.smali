.class public Ld/g/a/m/e/d/a/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/e/d/a/g;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/e/d/a/g;


# direct methods
.method public constructor <init>(Ld/g/a/m/e/d/a/g;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/g$b;->a:Ld/g/a/m/e/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/g/a/m/e/d/a/g$b;->a:Ld/g/a/m/e/d/a/g;

    invoke-static {p1}, Ld/g/a/m/e/d/a/g;->h(Ld/g/a/m/e/d/a/g;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
