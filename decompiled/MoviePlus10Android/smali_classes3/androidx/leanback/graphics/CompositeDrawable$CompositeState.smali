.class Landroidx/leanback/graphics/CompositeDrawable$CompositeState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/CompositeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompositeState"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/leanback/graphics/CompositeDrawable$CompositeState;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->a:Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v3, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 24
    .line 25
    iget-object v4, p1, Landroidx/leanback/graphics/CompositeDrawable$CompositeState;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, p2, p3}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;-><init>(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>(Landroidx/leanback/graphics/CompositeDrawable$CompositeState;)V

    .line 6
    return-object v0
.end method
