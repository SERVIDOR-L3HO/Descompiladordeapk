.class public Ld/g/a/m/e/d/a/g$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/m/e/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic c:Ld/g/a/m/e/d/a/g;


# direct methods
.method public constructor <init>(Ld/g/a/m/e/d/a/g;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/g$f;->c:Ld/g/a/m/e/d/a/g;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/m/e/d/a/g$f;->a:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ld/g/a/m/e/d/a/g$f;->c:Ld/g/a/m/e/d/a/g;

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/g;->O()V

    const/4 p1, 0x1

    return p1
.end method
