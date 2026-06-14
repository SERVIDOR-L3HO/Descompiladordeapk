.class public Ld/n/r;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/n/r$c;,
        Ld/n/r$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final c:I


# instance fields
.field public d:Ld/n/r$b;

.field public e:Lb/l/b/d;

.field public f:Z

.field public g:Ld/n/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Ld/n/y2;->b(I)I

    move-result v0

    sput v0, Ld/n/r;->a:I

    const/16 v0, 0x40

    invoke-static {v0}, Ld/n/y2;->b(I)I

    move-result v0

    sput v0, Ld/n/r;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    invoke-virtual {p0}, Ld/n/r;->f()V

    return-void
.end method

.method public static synthetic a(Ld/n/r;)Ld/n/r$c;
    .locals 0

    iget-object p0, p0, Ld/n/r;->g:Ld/n/r$c;

    return-object p0
.end method

.method public static synthetic b(Ld/n/r;)Ld/n/r$b;
    .locals 0

    iget-object p0, p0, Ld/n/r;->d:Ld/n/r$b;

    return-object p0
.end method

.method public static synthetic c(Ld/n/r;)Z
    .locals 0

    iget-boolean p0, p0, Ld/n/r;->f:Z

    return p0
.end method

.method public static synthetic d(Ld/n/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/n/r;->f:Z

    return p1
.end method

.method public static synthetic e(Ld/n/r;)Lb/l/b/d;
    .locals 0

    iget-object p0, p0, Ld/n/r;->e:Lb/l/b/d;

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    iget-object v0, p0, Ld/n/r;->e:Lb/l/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/l/b/d;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb/j/s/x;->g0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Ld/n/r$a;

    invoke-direct {v0, p0}, Ld/n/r$a;-><init>(Ld/n/r;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lb/l/b/d;->l(Landroid/view/ViewGroup;FLb/l/b/d$c;)Lb/l/b/d;

    move-result-object v0

    iput-object v0, p0, Ld/n/r;->e:Lb/l/b/d;

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/n/r;->f:Z

    iget-object v0, p0, Ld/n/r;->e:Lb/l/b/d;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Ld/n/r;->g:Ld/n/r$c;

    invoke-static {v2}, Ld/n/r$c;->a(Ld/n/r$c;)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lb/l/b/d;->H(Landroid/view/View;II)Z

    invoke-static {p0}, Lb/j/s/x;->g0(Landroid/view/View;)V

    return-void
.end method

.method public h(Ld/n/r$b;)V
    .locals 0

    iput-object p1, p0, Ld/n/r;->d:Ld/n/r$b;

    return-void
.end method

.method public i(Ld/n/r$c;)V
    .locals 3

    iput-object p1, p0, Ld/n/r;->g:Ld/n/r$c;

    iget v0, p1, Ld/n/r$c;->f:I

    iget v1, p1, Ld/n/r$c;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Ld/n/r$c;->f:I

    sub-int/2addr v1, v2

    iget v2, p1, Ld/n/r$c;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Ld/n/r;->c:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ld/n/r$c;->b(Ld/n/r$c;I)I

    const/16 v0, 0xbb8

    invoke-static {v0}, Ld/n/y2;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Ld/n/r$c;->d(Ld/n/r$c;I)I

    iget v0, p1, Ld/n/r$c;->g:I

    if-nez v0, :cond_0

    iget v0, p1, Ld/n/r$c;->f:I

    neg-int v0, v0

    sget v1, Ld/n/r;->a:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ld/n/r$c;->b(Ld/n/r$c;I)I

    invoke-static {p1}, Ld/n/r$c;->c(Ld/n/r$c;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ld/n/r$c;->d(Ld/n/r$c;I)I

    invoke-static {p1}, Ld/n/r$c;->a(Ld/n/r$c;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    iget v0, p1, Ld/n/r$c;->f:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Ld/n/r$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    invoke-static {p1, v0}, Ld/n/r$c;->f(Ld/n/r$c;I)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Ld/n/r;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/n/r;->d:Ld/n/r$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/n/r$b;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/n/r;->e:Lb/l/b/d;

    invoke-virtual {v0, p1}, Lb/l/b/d;->z(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
