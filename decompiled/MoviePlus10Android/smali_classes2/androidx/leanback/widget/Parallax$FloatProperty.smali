.class public Landroidx/leanback/widget/Parallax$FloatProperty;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Parallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FloatProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/leanback/widget/Parallax;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# virtual methods
.method public final a(Landroidx/leanback/widget/Parallax;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Parallax$FloatProperty;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/Parallax;->a(I)F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Parallax$FloatProperty;->a:I

    return v0
.end method

.method public final c(Landroidx/leanback/widget/Parallax;Ljava/lang/Float;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/Parallax$FloatProperty;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroidx/leanback/widget/Parallax;->f(IF)V

    .line 10
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/Parallax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Parallax$FloatProperty;->a(Landroidx/leanback/widget/Parallax;)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/Parallax;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/Parallax$FloatProperty;->c(Landroidx/leanback/widget/Parallax;Ljava/lang/Float;)V

    .line 8
    return-void
.end method
