.class public Landroidx/leanback/widget/MultiActionsProvider$MultiAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/MultiActionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiAction"
.end annotation


# instance fields
.field private a:I

.field private b:[Landroid/graphics/drawable/Drawable;


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->b:[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/MultiActionsProvider$MultiAction;->a:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method
