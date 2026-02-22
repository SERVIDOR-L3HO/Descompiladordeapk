.class public final Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/CompositeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildDrawable"
.end annotation


# static fields
.field public static final e:Landroid/util/Property;

.field public static final f:Landroid/util/Property;

.field public static final g:Landroid/util/Property;

.field public static final h:Landroid/util/Property;

.field public static final i:Landroid/util/Property;

.field public static final j:Landroid/util/Property;

.field public static final k:Landroid/util/Property;

.field public static final l:Landroid/util/Property;


# instance fields
.field private final a:Landroidx/leanback/graphics/BoundsRule;

.field final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;

.field final d:Landroidx/leanback/graphics/CompositeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$1;

    .line 3
    .line 4
    const-string v1, "absoluteTop"

    .line 5
    .line 6
    const-class v2, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->e:Landroid/util/Property;

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$2;

    .line 14
    .line 15
    const-string v1, "absoluteBottom"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->f:Landroid/util/Property;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$3;

    .line 23
    .line 24
    const-string v1, "absoluteLeft"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->g:Landroid/util/Property;

    .line 30
    .line 31
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$4;

    .line 32
    .line 33
    const-string v1, "absoluteRight"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->h:Landroid/util/Property;

    .line 39
    .line 40
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$5;

    .line 41
    .line 42
    const-string v1, "fractionTop"

    .line 43
    .line 44
    const-class v2, Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->i:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$6;

    .line 52
    .line 53
    const-string v1, "fractionBottom"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->j:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$7;

    .line 61
    .line 62
    const-string v1, "fractionLeft"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->k:Landroid/util/Property;

    .line 68
    .line 69
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$8;

    .line 70
    .line 71
    const-string v1, "fractionRight"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->l:Landroid/util/Property;

    .line 77
    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->f(Landroid/graphics/drawable/Drawable;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p3, 0x0

    .line 56
    .line 57
    :goto_1
    iget-object p1, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->a:Landroidx/leanback/graphics/BoundsRule;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v0, Landroidx/leanback/graphics/BoundsRule;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroidx/leanback/graphics/BoundsRule;-><init>(Landroidx/leanback/graphics/BoundsRule;)V

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->a:Landroidx/leanback/graphics/BoundsRule;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    new-instance p1, Landroidx/leanback/graphics/BoundsRule;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/leanback/graphics/BoundsRule;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->a:Landroidx/leanback/graphics/BoundsRule;

    .line 75
    .line 76
    :goto_2
    iput-object p3, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-object p2, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->d:Landroidx/leanback/graphics/CompositeDrawable;

    .line 79
    return-void
.end method


# virtual methods
.method public a()Landroidx/leanback/graphics/BoundsRule;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->a:Landroidx/leanback/graphics/BoundsRule;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->d:Landroidx/leanback/graphics/CompositeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->c(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method

.method c(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->a:Landroidx/leanback/graphics/BoundsRule;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/graphics/BoundsRule;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    return-void
.end method
