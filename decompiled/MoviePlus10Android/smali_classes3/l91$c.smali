.class public Ll91$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field a:Lx52;

.field b:Lzc0;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:Landroid/graphics/Rect;

.field j:F

.field k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Ll91$c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll91$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll91$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll91$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll91$c;->g:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ll91$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll91$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll91$c;->j:F

    iput v0, p0, Ll91$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Ll91$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ll91$c;->n:F

    iput v0, p0, Ll91$c;->o:F

    iput v0, p0, Ll91$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Ll91$c;->q:I

    iput v0, p0, Ll91$c;->r:I

    iput v0, p0, Ll91$c;->s:I

    iput v0, p0, Ll91$c;->t:I

    iput-boolean v0, p0, Ll91$c;->u:Z

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ll91$c;->v:Landroid/graphics/Paint$Style;

    .line 7
    iget-object v0, p1, Ll91$c;->a:Lx52;

    iput-object v0, p0, Ll91$c;->a:Lx52;

    .line 8
    iget-object v0, p1, Ll91$c;->b:Lzc0;

    iput-object v0, p0, Ll91$c;->b:Lzc0;

    .line 9
    iget v0, p1, Ll91$c;->l:F

    iput v0, p0, Ll91$c;->l:F

    .line 10
    iget-object v0, p1, Ll91$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Ll91$c;->c:Landroid/graphics/ColorFilter;

    .line 11
    iget-object v0, p1, Ll91$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll91$c;->d:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p1, Ll91$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll91$c;->e:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, p1, Ll91$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll91$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    iget-object v0, p1, Ll91$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll91$c;->g:Landroid/content/res/ColorStateList;

    .line 15
    iget v0, p1, Ll91$c;->m:I

    iput v0, p0, Ll91$c;->m:I

    .line 16
    iget v0, p1, Ll91$c;->j:F

    iput v0, p0, Ll91$c;->j:F

    .line 17
    iget v0, p1, Ll91$c;->s:I

    iput v0, p0, Ll91$c;->s:I

    .line 18
    iget v0, p1, Ll91$c;->q:I

    iput v0, p0, Ll91$c;->q:I

    .line 19
    iget-boolean v0, p1, Ll91$c;->u:Z

    iput-boolean v0, p0, Ll91$c;->u:Z

    .line 20
    iget v0, p1, Ll91$c;->k:F

    iput v0, p0, Ll91$c;->k:F

    .line 21
    iget v0, p1, Ll91$c;->n:F

    iput v0, p0, Ll91$c;->n:F

    .line 22
    iget v0, p1, Ll91$c;->o:F

    iput v0, p0, Ll91$c;->o:F

    .line 23
    iget v0, p1, Ll91$c;->p:F

    iput v0, p0, Ll91$c;->p:F

    .line 24
    iget v0, p1, Ll91$c;->r:I

    iput v0, p0, Ll91$c;->r:I

    .line 25
    iget v0, p1, Ll91$c;->t:I

    iput v0, p0, Ll91$c;->t:I

    .line 26
    iget-object v0, p1, Ll91$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll91$c;->f:Landroid/content/res/ColorStateList;

    .line 27
    iget-object v0, p1, Ll91$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ll91$c;->v:Landroid/graphics/Paint$Style;

    .line 28
    iget-object v0, p1, Ll91$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ll91$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ll91$c;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx52;Lzc0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll91$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll91$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll91$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ll91$c;->g:Landroid/content/res/ColorStateList;

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ll91$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ll91$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll91$c;->j:F

    iput v0, p0, Ll91$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Ll91$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ll91$c;->n:F

    iput v0, p0, Ll91$c;->o:F

    iput v0, p0, Ll91$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Ll91$c;->q:I

    iput v0, p0, Ll91$c;->r:I

    iput v0, p0, Ll91$c;->s:I

    iput v0, p0, Ll91$c;->t:I

    iput-boolean v0, p0, Ll91$c;->u:Z

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ll91$c;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Ll91$c;->a:Lx52;

    iput-object p2, p0, Ll91$c;->b:Lzc0;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll91;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ll91;-><init>(Ll91$c;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ll91;->e(Ll91;Z)Z

    .line 10
    return-object v0
.end method
