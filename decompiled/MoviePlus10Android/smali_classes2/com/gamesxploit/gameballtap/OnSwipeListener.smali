.class public abstract Lcom/gamesxploit/gameballtap/OnSwipeListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(FFFF)D
    .locals 2

    .line 1
    sub-float/2addr p2, p4

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p1, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 14
    add-double/2addr p1, p3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 20
    .line 21
    mul-double p1, p1, v0

    .line 22
    div-double/2addr p1, p3

    .line 23
    add-double/2addr p1, v0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide p3, 0x4076800000000000L    # 360.0

    .line 29
    rem-double/2addr p1, p3

    .line 30
    return-wide p1
.end method

.method public b(FFFF)Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gamesxploit/gameballtap/OnSwipeListener;->a(FFFF)D

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;->c(D)Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;)Z
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result p4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/gamesxploit/gameballtap/OnSwipeListener;->b(FFFF)Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/gamesxploit/gameballtap/OnSwipeListener;->c(Lcom/gamesxploit/gameballtap/OnSwipeListener$Direction;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
