.class public final Lnet/orandja/shadowlayout/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/orandja/shadowlayout/ShadowLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lnet/orandja/shadowlayout/ShadowLayout$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:[Lh/b0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/b0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:F

.field public static final e:F


# instance fields
.field public A:F

.field public B:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lk/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lk/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lk/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lk/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lk/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lk/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lk/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lk/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lk/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lk/a/a/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/renderscript/RenderScript;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/renderscript/ScriptIntrinsicBlur;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroid/renderscript/Allocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/renderscript/Allocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lh/b0/f;

    new-instance v1, Lh/y/d/l;

    const-class v2, Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {v2}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v2

    const-string v3, "shadow_x_shift"

    const-string v4, "getShadow_x_shift()F"

    invoke-direct {v1, v2, v3, v4}, Lh/y/d/l;-><init>(Lh/b0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lh/y/d/l;

    const-class v2, Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {v2}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v2

    const-string v3, "shadow_y_shift"

    const-string v4, "getShadow_y_shift()F"

    invoke-direct {v1, v2, v3, v4}, Lh/y/d/l;-><init>(Lh/b0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/y/d/l;

    const-class v2, Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {v2}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v2

    const-string v3, "shadow_downscale"

    const-string v4, "getShadow_downscale()F"

    invoke-direct {v1, v2, v3, v4}, Lh/y/d/l;-><init>(Lh/b0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh/y/d/l;

    const-class v2, Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {v2}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v2

    const-string v3, "shadow_radius"

    const-string v4, "getShadow_radius()F"

    invoke-direct {v1, v2, v3, v4}, Lh/y/d/l;-><init>(Lh/b0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lh/y/d/l;

    const-class v2, Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {v2}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v2

    const-string v3, "realRadius"

    const-string v4, "getRealRadius()F"

    invoke-direct {v1, v2, v3, v4}, Lh/y/d/l;-><init>(Lh/b0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lh/y/d/l;

    const-class v2, Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {v2}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v2

    const-string v3, "shadow_cast_only_background"

    const-string v4, "getShadow_cast_only_background()Z"

    invoke-direct {v1, v2, v3, v4}, Lh/y/d/l;-><init>(Lh/b0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lh/y/d/l;

    const-class v2, Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {v2}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v2

    const-string v3, "shadow_with_content"

    const-string v4, "getShadow_with_content()Z"

    invoke-direct {v1, v2, v3, v4}, Lh/y/d/l;-><init>(Lh/b0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lh/y/d/l;

    const-class v2, Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {v2}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v2

    const-string v3, "shadow_with_color"

    const-string v4, "getShadow_with_color()Z"

    invoke-direct {v1, v2, v3, v4}, Lh/y/d/l;-><init>(Lh/b0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lh/y/d/l;

    const-class v2, Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {v2}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v2

    const-string v3, "shadow_with_dpi_scale"

    const-string v4, "getShadow_with_dpi_scale()Z"

    invoke-direct {v1, v2, v3, v4}, Lh/y/d/l;-><init>(Lh/b0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lh/y/d/l;

    const-class v2, Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {v2}, Lh/y/d/u;->a(Ljava/lang/Class;)Lh/b0/b;

    move-result-object v2

    const-string v3, "shadow_with_css_scale"

    const-string v4, "getShadow_with_css_scale()Z"

    invoke-direct {v1, v2, v3, v4}, Lh/y/d/l;-><init>(Lh/b0/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/y/d/u;->c(Lh/y/d/k;)Lh/b0/d;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    new-instance v0, Lnet/orandja/shadowlayout/ShadowLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/orandja/shadowlayout/ShadowLayout$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Lnet/orandja/shadowlayout/ShadowLayout;->a:Lnet/orandja/shadowlayout/ShadowLayout$a;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lnet/orandja/shadowlayout/ShadowLayout;->d:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lnet/orandja/shadowlayout/ShadowLayout;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lnet/orandja/shadowlayout/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILh/y/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 24
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v3, Lh/r;->a:Lh/r;

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->g:Landroid/graphics/Paint;

    new-instance v2, Lk/a/a/a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;ILh/y/d/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->h:Lk/a/a/a;

    new-instance v2, Lk/a/a/a;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;ILh/y/d/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->i:Lk/a/a/a;

    new-instance v2, Lk/a/a/a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lnet/orandja/shadowlayout/ShadowLayout$d;->c:Lnet/orandja/shadowlayout/ShadowLayout$d;

    new-instance v6, Lnet/orandja/shadowlayout/ShadowLayout$e;

    invoke-direct {v6, v0}, Lnet/orandja/shadowlayout/ShadowLayout$e;-><init>(Lnet/orandja/shadowlayout/ShadowLayout;)V

    invoke-direct {v2, v4, v5, v6}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->j:Lk/a/a/a;

    new-instance v2, Lk/a/a/a;

    sget-object v4, Lnet/orandja/shadowlayout/ShadowLayout$f;->c:Lnet/orandja/shadowlayout/ShadowLayout$f;

    new-instance v5, Lnet/orandja/shadowlayout/ShadowLayout$g;

    invoke-direct {v5, v0}, Lnet/orandja/shadowlayout/ShadowLayout$g;-><init>(Lnet/orandja/shadowlayout/ShadowLayout;)V

    invoke-direct {v2, v10, v4, v5}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->k:Lk/a/a/a;

    new-instance v2, Lk/a/a/a;

    sget-object v6, Lnet/orandja/shadowlayout/ShadowLayout$c;->c:Lnet/orandja/shadowlayout/ShadowLayout$c;

    const/4 v8, 0x4

    move-object v4, v2

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;ILh/y/d/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->l:Lk/a/a/a;

    new-instance v2, Lk/a/a/a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;ILh/y/d/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->m:Lk/a/a/a;

    new-instance v2, Lk/a/a/a;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v23}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;ILh/y/d/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Lk/a/a/a;

    new-instance v2, Lk/a/a/a;

    new-instance v7, Lnet/orandja/shadowlayout/ShadowLayout$h;

    invoke-direct {v7, v0}, Lnet/orandja/shadowlayout/ShadowLayout$h;-><init>(Lnet/orandja/shadowlayout/ShadowLayout;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;ILh/y/d/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Lk/a/a/a;

    new-instance v2, Lk/a/a/a;

    new-instance v15, Lnet/orandja/shadowlayout/ShadowLayout$j;

    invoke-direct {v15, v0}, Lnet/orandja/shadowlayout/ShadowLayout$j;-><init>(Lnet/orandja/shadowlayout/ShadowLayout;)V

    const/16 v16, 0x2

    move-object v12, v2

    move-object v13, v10

    invoke-direct/range {v12 .. v17}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;ILh/y/d/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->p:Lk/a/a/a;

    new-instance v2, Lk/a/a/a;

    new-instance v15, Lnet/orandja/shadowlayout/ShadowLayout$i;

    invoke-direct {v15, v0}, Lnet/orandja/shadowlayout/ShadowLayout$i;-><init>(Lnet/orandja/shadowlayout/ShadowLayout;)V

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lk/a/a/a;-><init>(Ljava/lang/Object;Lh/y/c/l;Lh/y/c/l;ILh/y/d/g;)V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->q:Lk/a/a/a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lnet/orandja/shadowlayout/ShadowLayout;->z:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lk/a/a/c;->f:[I

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttributes(\n                attrs, R.styleable.ShadowLayout, defStyleAttr, defStyleRes\n            )"

    invoke-static {v1, v2}, Lh/y/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lk/a/a/c;->h:I

    const/high16 v5, 0x33000000

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_color(I)V

    sget v2, Lk/a/a/c;->k:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_with_color(Z)V

    sget v2, Lk/a/a/c;->l:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_with_content(Z)V

    sget v2, Lk/a/a/c;->n:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_with_dpi_scale(Z)V

    sget v2, Lk/a/a/c;->m:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_with_css_scale(Z)V

    sget v2, Lk/a/a/c;->o:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_x_shift(F)V

    sget v2, Lk/a/a/c;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_y_shift(F)V

    sget v2, Lk/a/a/c;->i:I

    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_downscale(F)V

    sget v2, Lk/a/a/c;->j:I

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_radius(F)V

    sget v2, Lk/a/a/c;->g:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_cast_only_background(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILh/y/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    sget p3, Lk/a/a/b;->a:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/orandja/shadowlayout/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lnet/orandja/shadowlayout/ShadowLayout;)V
    .locals 0

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->h()V

    return-void
.end method

.method public static final synthetic b(Lnet/orandja/shadowlayout/ShadowLayout;)F
    .locals 0

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getCssRatio()F

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lnet/orandja/shadowlayout/ShadowLayout;)I
    .locals 0

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getPixelsOverBoundaries()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lnet/orandja/shadowlayout/ShadowLayout;)F
    .locals 0

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRatioDpToPixels()F

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lnet/orandja/shadowlayout/ShadowLayout;)F
    .locals 0

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRatioPixelsToDp()F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lnet/orandja/shadowlayout/ShadowLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout;->setRealRadius(F)V

    return-void
.end method

.method public static final synthetic g(Lnet/orandja/shadowlayout/ShadowLayout;)V
    .locals 0

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->j()V

    return-void
.end method

.method private final getBlurSMatrix()Landroid/graphics/Matrix;
    .locals 3

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->e(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v0

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->e(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lb/j/j/c;->a(FF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private final getBlurTMatrix()Landroid/graphics/Matrix;
    .locals 2

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lb/j/j/c;->b(FF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private final getCssRatio()F
    .locals 1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_css_scale()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fd55555

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private final getDrawSMatrix()Landroid/graphics/Matrix;
    .locals 3

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v0

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lb/j/j/c;->a(FF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private final getDrawTMatrix()Landroid/graphics/Matrix;
    .locals 3

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v1

    mul-float v0, v0, v1

    neg-float v0, v0

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v2

    mul-float v1, v1, v2

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v2

    mul-float v1, v1, v2

    neg-float v1, v1

    invoke-static {v0, v1}, Lb/j/j/c;->b(FF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private final getPixelsOverBoundaries()I
    .locals 2

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v1

    mul-float v1, v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method private final getRatioDpToPixels()F
    .locals 1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_dpi_scale()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lnet/orandja/shadowlayout/ShadowLayout;->d:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private final getRatioPixelsToDp()F
    .locals 1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_dpi_scale()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lnet/orandja/shadowlayout/ShadowLayout;->e:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private final getRealRadius()F
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->l:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lk/a/a/a;->a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getScript()Lh/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j<",
            "Landroid/renderscript/ScriptIntrinsicBlur;",
            "Landroid/renderscript/RenderScript;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->u:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->v:Landroid/renderscript/ScriptIntrinsicBlur;

    :cond_1
    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->v:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v1, :cond_2

    new-instance v2, Lh/j;

    invoke-static {v1}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Lh/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    iput-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->v:Landroid/renderscript/ScriptIntrinsicBlur;

    new-instance v2, Lh/j;

    invoke-static {v1}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, Lh/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getShiftTMatrix()Landroid/graphics/Matrix;
    .locals 3

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_x_shift()F

    move-result v0

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_y_shift()F

    move-result v1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lb/j/j/c;->b(FF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private final setRealRadius(F)V
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->l:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lk/a/a/a;->b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/graphics/Canvas;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/graphics/Canvas;

    invoke-static {v1}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/graphics/Canvas;

    invoke-static {v0}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lb/j/j/c;->b(FF)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->e(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v2

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->e(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v3

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Lb/j/j/c;->a(FF)Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_0
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_cast_only_background()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/graphics/Canvas;

    invoke-static {v3}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/graphics/Canvas;

    invoke-super {p0, v2}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRealRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getScript()Lh/j;

    move-result-object v0

    invoke-virtual {v0}, Lh/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRealRadius()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:Landroid/renderscript/Allocation;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Landroid/renderscript/Allocation;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_2
    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v2

    mul-float v0, v0, v2

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v2

    mul-float v0, v0, v2

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v2

    mul-float v0, v0, v2

    neg-float v0, v0

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->c(Lnet/orandja/shadowlayout/ShadowLayout;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v3

    mul-float v2, v2, v3

    neg-float v2, v2

    invoke-static {v0, v2}, Lb/j/j/c;->b(FF)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v2

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v3

    mul-float v2, v2, v3

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->d(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v3

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Lb/j/j/c;->a(FF)Landroid/graphics/Matrix;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_x_shift()F

    move-result v0

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_y_shift()F

    move-result v2

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->b(Lnet/orandja/shadowlayout/ShadowLayout;)F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Lb/j/j/c;->b(FF)Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_1
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lnet/orandja/shadowlayout/ShadowLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_content()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnet/orandja/shadowlayout/ShadowLayout$b;

    invoke-direct {v0}, Lnet/orandja/shadowlayout/ShadowLayout$b;-><init>()V

    return-object v0
.end method

.method public final getShadow_cast_only_background()Z
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->m:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lk/a/a/a;->a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShadow_color()I
    .locals 1

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getShadow_downscale()F
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->j:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lk/a/a/a;->a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getShadow_radius()F
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->k:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lk/a/a/a;->a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getShadow_with_color()Z
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lk/a/a/a;->a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShadow_with_content()Z
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lk/a/a/a;->a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShadow_with_css_scale()Z
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->q:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lk/a/a/a;->a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShadow_with_dpi_scale()Z
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->p:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lk/a/a/a;->a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShadow_x_shift()F
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->h:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lk/a/a/a;->a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getShadow_y_shift()F
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->i:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lk/a/a/a;->a(Landroid/view/View;Lh/b0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/graphics/Canvas;

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->v:Landroid/renderscript/ScriptIntrinsicBlur;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :goto_1
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->v:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:Landroid/renderscript/Allocation;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :goto_2
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Landroid/renderscript/Allocation;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :goto_3
    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->z:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x0

    iput v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->A:F

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->y:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->C:Ljava/lang/Boolean;

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->j()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v0

    iget v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->A:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->B:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_dpi_scale()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->C:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_css_scale()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->D:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v0

    iput v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->A:F

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_dpi_scale()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->C:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_css_scale()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->D:Ljava/lang/Boolean;

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_1
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRatioPixelsToDp()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getCssRatio()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getPixelsOverBoundaries()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getRatioPixelsToDp()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_downscale()F

    move-result v2

    div-float/2addr v1, v2

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getCssRatio()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getPixelsOverBoundaries()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_with_color()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->t:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->getScript()Lh/j;

    move-result-object v0

    invoke-virtual {v0}, Lh/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Lh/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/renderscript/RenderScript;

    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:Landroid/renderscript/Allocation;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :goto_3
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->s:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v2

    iput-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:Landroid/renderscript/Allocation;

    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Landroid/renderscript/Allocation;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    :goto_4
    iget-object v4, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:Landroid/renderscript/Allocation;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    :goto_5
    invoke-static {v2, v3}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Landroid/renderscript/Allocation;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :goto_6
    iget-object v2, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:Landroid/renderscript/Allocation;

    invoke-static {v2}, Lh/y/d/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->x:Landroid/renderscript/Allocation;

    :cond_8
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->w:Landroid/renderscript/Allocation;

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    :cond_9
    :goto_7
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->j()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/orandja/shadowlayout/ShadowLayout;->h()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/orandja/shadowlayout/ShadowLayout;->i(II)V

    :cond_0
    return-void
.end method

.method public final setColorRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lb/j/i/f/f;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_color(I)V

    return-void
.end method

.method public final setShadow_cast_only_background(Z)V
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->m:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lk/a/a/a;->b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadow_color(I)V
    .locals 1

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public final setShadow_downscale(F)V
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->j:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lk/a/a/a;->b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadow_radius(F)V
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->k:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lk/a/a/a;->b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadow_with_color(Z)V
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->o:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lk/a/a/a;->b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadow_with_content(Z)V
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->n:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lk/a/a/a;->b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadow_with_css_scale(Z)V
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->q:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lk/a/a/a;->b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadow_with_dpi_scale(Z)V
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->p:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lk/a/a/a;->b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadow_x_shift(F)V
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->h:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lk/a/a/a;->b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShadow_y_shift(F)V
    .locals 3

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout;->i:Lk/a/a/a;

    sget-object v1, Lnet/orandja/shadowlayout/ShadowLayout;->c:[Lh/b0/f;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lk/a/a/a;->b(Landroid/view/View;Lh/b0/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final setXShift(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_x_shift(F)V

    return-void
.end method

.method public final setYShift(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout;->setShadow_y_shift(F)V

    return-void
.end method
