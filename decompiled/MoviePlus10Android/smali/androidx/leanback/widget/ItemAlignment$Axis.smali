.class final Landroidx/leanback/widget/ItemAlignment$Axis;
.super Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Axis"
.end annotation


# instance fields
.field private g:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->g:I

    .line 6
    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->g:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->a(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
