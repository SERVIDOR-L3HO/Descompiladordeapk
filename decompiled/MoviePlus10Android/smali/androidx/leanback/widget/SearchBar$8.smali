.class Landroidx/leanback/widget/SearchBar$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$8;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$8;->a:Landroidx/leanback/widget/SearchBar;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$8;->a:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/leanback/widget/SearchBar$8;->a:Landroidx/leanback/widget/SearchBar;

    .line 23
    .line 24
    iget-object v6, v6, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/leanback/widget/SearchBar$8;->a:Landroidx/leanback/widget/SearchBar;

    .line 32
    .line 33
    iget-object v7, v7, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$8;->a:Landroidx/leanback/widget/SearchBar;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide v3

    .line 59
    const/4 v5, 0x1

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/leanback/widget/SearchBar$8;->a:Landroidx/leanback/widget/SearchBar;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    .line 70
    iget-object v7, p0, Landroidx/leanback/widget/SearchBar$8;->a:Landroidx/leanback/widget/SearchBar;

    .line 71
    .line 72
    iget-object v7, v7, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    return-void
.end method
