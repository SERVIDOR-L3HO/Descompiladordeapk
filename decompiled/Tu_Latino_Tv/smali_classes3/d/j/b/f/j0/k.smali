.class public Ld/j/b/f/j0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/f/j0/k$c;,
        Ld/j/b/f/j0/k$b;
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/f/j0/c;


# instance fields
.field public b:Ld/j/b/f/j0/d;

.field public c:Ld/j/b/f/j0/d;

.field public d:Ld/j/b/f/j0/d;

.field public e:Ld/j/b/f/j0/d;

.field public f:Ld/j/b/f/j0/c;

.field public g:Ld/j/b/f/j0/c;

.field public h:Ld/j/b/f/j0/c;

.field public i:Ld/j/b/f/j0/c;

.field public j:Ld/j/b/f/j0/f;

.field public k:Ld/j/b/f/j0/f;

.field public l:Ld/j/b/f/j0/f;

.field public m:Ld/j/b/f/j0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/f/j0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ld/j/b/f/j0/i;-><init>(F)V

    sput-object v0, Ld/j/b/f/j0/k;->a:Ld/j/b/f/j0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/b/f/j0/h;->b()Ld/j/b/f/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->b:Ld/j/b/f/j0/d;

    invoke-static {}, Ld/j/b/f/j0/h;->b()Ld/j/b/f/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->c:Ld/j/b/f/j0/d;

    invoke-static {}, Ld/j/b/f/j0/h;->b()Ld/j/b/f/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->d:Ld/j/b/f/j0/d;

    invoke-static {}, Ld/j/b/f/j0/h;->b()Ld/j/b/f/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->e:Ld/j/b/f/j0/d;

    new-instance v0, Ld/j/b/f/j0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/f/j0/a;-><init>(F)V

    iput-object v0, p0, Ld/j/b/f/j0/k;->f:Ld/j/b/f/j0/c;

    new-instance v0, Ld/j/b/f/j0/a;

    invoke-direct {v0, v1}, Ld/j/b/f/j0/a;-><init>(F)V

    iput-object v0, p0, Ld/j/b/f/j0/k;->g:Ld/j/b/f/j0/c;

    new-instance v0, Ld/j/b/f/j0/a;

    invoke-direct {v0, v1}, Ld/j/b/f/j0/a;-><init>(F)V

    iput-object v0, p0, Ld/j/b/f/j0/k;->h:Ld/j/b/f/j0/c;

    new-instance v0, Ld/j/b/f/j0/a;

    invoke-direct {v0, v1}, Ld/j/b/f/j0/a;-><init>(F)V

    iput-object v0, p0, Ld/j/b/f/j0/k;->i:Ld/j/b/f/j0/c;

    invoke-static {}, Ld/j/b/f/j0/h;->c()Ld/j/b/f/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->j:Ld/j/b/f/j0/f;

    invoke-static {}, Ld/j/b/f/j0/h;->c()Ld/j/b/f/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->k:Ld/j/b/f/j0/f;

    invoke-static {}, Ld/j/b/f/j0/h;->c()Ld/j/b/f/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->l:Ld/j/b/f/j0/f;

    invoke-static {}, Ld/j/b/f/j0/h;->c()Ld/j/b/f/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->m:Ld/j/b/f/j0/f;

    return-void
.end method

.method public constructor <init>(Ld/j/b/f/j0/k$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->a(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->b:Ld/j/b/f/j0/d;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->e(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->c:Ld/j/b/f/j0/d;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->f(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->d:Ld/j/b/f/j0/d;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->g(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->e:Ld/j/b/f/j0/d;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->h(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/c;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->f:Ld/j/b/f/j0/c;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->i(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/c;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->g:Ld/j/b/f/j0/c;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->j(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/c;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->h:Ld/j/b/f/j0/c;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->k(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/c;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->i:Ld/j/b/f/j0/c;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->l(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->j:Ld/j/b/f/j0/f;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->b(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->k:Ld/j/b/f/j0/f;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->c(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/f/j0/k;->l:Ld/j/b/f/j0/f;

    invoke-static {p1}, Ld/j/b/f/j0/k$b;->d(Ld/j/b/f/j0/k$b;)Ld/j/b/f/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/f/j0/k;->m:Ld/j/b/f/j0/f;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/f/j0/k$b;Ld/j/b/f/j0/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/f/j0/k;-><init>(Ld/j/b/f/j0/k$b;)V

    return-void
.end method

.method public static a()Ld/j/b/f/j0/k$b;
    .locals 1

    new-instance v0, Ld/j/b/f/j0/k$b;

    invoke-direct {v0}, Ld/j/b/f/j0/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Ld/j/b/f/j0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld/j/b/f/j0/k;->c(Landroid/content/Context;III)Ld/j/b/f/j0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Ld/j/b/f/j0/k$b;
    .locals 1

    new-instance v0, Ld/j/b/f/j0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Ld/j/b/f/j0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Ld/j/b/f/j0/k;->d(Landroid/content/Context;IILd/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILd/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Ld/j/b/f/l;->c4:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Ld/j/b/f/l;->d4:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Ld/j/b/f/l;->g4:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Ld/j/b/f/l;->h4:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Ld/j/b/f/l;->f4:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Ld/j/b/f/l;->e4:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Ld/j/b/f/l;->i4:I

    invoke-static {p0, v2, p3}, Ld/j/b/f/j0/k;->m(Landroid/content/res/TypedArray;ILd/j/b/f/j0/c;)Ld/j/b/f/j0/c;

    move-result-object p3

    sget v2, Ld/j/b/f/l;->l4:I

    invoke-static {p0, v2, p3}, Ld/j/b/f/j0/k;->m(Landroid/content/res/TypedArray;ILd/j/b/f/j0/c;)Ld/j/b/f/j0/c;

    move-result-object v2

    sget v3, Ld/j/b/f/l;->m4:I

    invoke-static {p0, v3, p3}, Ld/j/b/f/j0/k;->m(Landroid/content/res/TypedArray;ILd/j/b/f/j0/c;)Ld/j/b/f/j0/c;

    move-result-object v3

    sget v4, Ld/j/b/f/l;->k4:I

    invoke-static {p0, v4, p3}, Ld/j/b/f/j0/k;->m(Landroid/content/res/TypedArray;ILd/j/b/f/j0/c;)Ld/j/b/f/j0/c;

    move-result-object v4

    sget v5, Ld/j/b/f/l;->j4:I

    invoke-static {p0, v5, p3}, Ld/j/b/f/j0/k;->m(Landroid/content/res/TypedArray;ILd/j/b/f/j0/c;)Ld/j/b/f/j0/c;

    move-result-object p3

    new-instance v5, Ld/j/b/f/j0/k$b;

    invoke-direct {v5}, Ld/j/b/f/j0/k$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Ld/j/b/f/j0/k$b;->y(ILd/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Ld/j/b/f/j0/k$b;->C(ILd/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Ld/j/b/f/j0/k$b;->u(ILd/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Ld/j/b/f/j0/k$b;->q(ILd/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/j/b/f/j0/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ld/j/b/f/j0/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ld/j/b/f/j0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ld/j/b/f/j0/k$b;
    .locals 1

    new-instance v0, Ld/j/b/f/j0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ld/j/b/f/j0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ld/j/b/f/j0/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILd/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILd/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;
    .locals 1

    sget-object v0, Ld/j/b/f/l;->q3:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld/j/b/f/l;->r3:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Ld/j/b/f/l;->s3:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Ld/j/b/f/j0/k;->d(Landroid/content/Context;IILd/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILd/j/b/f/j0/c;)Ld/j/b/f/j0/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ld/j/b/f/j0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ld/j/b/f/j0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Ld/j/b/f/j0/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ld/j/b/f/j0/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Ld/j/b/f/j0/f;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->l:Ld/j/b/f/j0/f;

    return-object v0
.end method

.method public i()Ld/j/b/f/j0/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->e:Ld/j/b/f/j0/d;

    return-object v0
.end method

.method public j()Ld/j/b/f/j0/c;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->i:Ld/j/b/f/j0/c;

    return-object v0
.end method

.method public k()Ld/j/b/f/j0/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->d:Ld/j/b/f/j0/d;

    return-object v0
.end method

.method public l()Ld/j/b/f/j0/c;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->h:Ld/j/b/f/j0/c;

    return-object v0
.end method

.method public n()Ld/j/b/f/j0/f;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->m:Ld/j/b/f/j0/f;

    return-object v0
.end method

.method public o()Ld/j/b/f/j0/f;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->k:Ld/j/b/f/j0/f;

    return-object v0
.end method

.method public p()Ld/j/b/f/j0/f;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->j:Ld/j/b/f/j0/f;

    return-object v0
.end method

.method public q()Ld/j/b/f/j0/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->b:Ld/j/b/f/j0/d;

    return-object v0
.end method

.method public r()Ld/j/b/f/j0/c;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->f:Ld/j/b/f/j0/c;

    return-object v0
.end method

.method public s()Ld/j/b/f/j0/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->c:Ld/j/b/f/j0/d;

    return-object v0
.end method

.method public t()Ld/j/b/f/j0/c;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/j0/k;->g:Ld/j/b/f/j0/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    const-class v0, Ld/j/b/f/j0/f;

    iget-object v1, p0, Ld/j/b/f/j0/k;->m:Ld/j/b/f/j0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/f/j0/k;->k:Ld/j/b/f/j0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/f/j0/k;->j:Ld/j/b/f/j0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/j/b/f/j0/k;->l:Ld/j/b/f/j0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/f/j0/k;->f:Ld/j/b/f/j0/c;

    invoke-interface {v1, p1}, Ld/j/b/f/j0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Ld/j/b/f/j0/k;->g:Ld/j/b/f/j0/c;

    invoke-interface {v4, p1}, Ld/j/b/f/j0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ld/j/b/f/j0/k;->i:Ld/j/b/f/j0/c;

    invoke-interface {v4, p1}, Ld/j/b/f/j0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ld/j/b/f/j0/k;->h:Ld/j/b/f/j0/c;

    invoke-interface {v4, p1}, Ld/j/b/f/j0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Ld/j/b/f/j0/k;->c:Ld/j/b/f/j0/d;

    instance-of v1, v1, Ld/j/b/f/j0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/f/j0/k;->b:Ld/j/b/f/j0/d;

    instance-of v1, v1, Ld/j/b/f/j0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/f/j0/k;->d:Ld/j/b/f/j0/d;

    instance-of v1, v1, Ld/j/b/f/j0/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/f/j0/k;->e:Ld/j/b/f/j0/d;

    instance-of v1, v1, Ld/j/b/f/j0/j;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public v()Ld/j/b/f/j0/k$b;
    .locals 1

    new-instance v0, Ld/j/b/f/j0/k$b;

    invoke-direct {v0, p0}, Ld/j/b/f/j0/k$b;-><init>(Ld/j/b/f/j0/k;)V

    return-object v0
.end method

.method public w(F)Ld/j/b/f/j0/k;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/f/j0/k;->v()Ld/j/b/f/j0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/f/j0/k$b;->o(F)Ld/j/b/f/j0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/f/j0/k$b;->m()Ld/j/b/f/j0/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/k;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/f/j0/k;->v()Ld/j/b/f/j0/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/f/j0/k$b;->p(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/f/j0/k$b;->m()Ld/j/b/f/j0/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Ld/j/b/f/j0/k$c;)Ld/j/b/f/j0/k;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/f/j0/k;->v()Ld/j/b/f/j0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/f/j0/k;->r()Ld/j/b/f/j0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/j/b/f/j0/k$c;->a(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/f/j0/k$b;->B(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/f/j0/k;->t()Ld/j/b/f/j0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/j/b/f/j0/k$c;->a(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/f/j0/k$b;->F(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/f/j0/k;->j()Ld/j/b/f/j0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/j/b/f/j0/k$c;->a(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/f/j0/k$b;->t(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/f/j0/k;->l()Ld/j/b/f/j0/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/j/b/f/j0/k$c;->a(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/f/j0/k$b;->x(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/f/j0/k$b;->m()Ld/j/b/f/j0/k;

    move-result-object p1

    return-object p1
.end method
