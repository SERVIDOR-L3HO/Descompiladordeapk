.class public Ld/l/a/m/e/d/a/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/e/d/a/h;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/e/d/a/h;


# direct methods
.method public constructor <init>(Ld/l/a/m/e/d/a/h;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/h$a;->a:Ld/l/a/m/e/d/a/h;

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

    iget-object p1, p0, Ld/l/a/m/e/d/a/h$a;->a:Ld/l/a/m/e/d/a/h;

    invoke-static {p1}, Ld/l/a/m/e/d/a/h;->j(Ld/l/a/m/e/d/a/h;)Landroid/view/GestureDetector;

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
