.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    sget-object v0, Lur1;->TabItem:[I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget p2, Lur1;->TabItem_android_text:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->p(I)Ljava/lang/CharSequence;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget p2, Lur1;->TabItem_android_icon:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->g(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget p2, Lur1;->TabItem_android_layout:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 38
    return-void
.end method
