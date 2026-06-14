.class public Lb/u/k/d$j;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/k/d;->j(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lb/u/k/d;


# direct methods
.method public constructor <init>(Lb/u/k/d;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb/u/k/d$j;->e:Lb/u/k/d;

    iput p2, p0, Lb/u/k/d$j;->a:I

    iput p3, p0, Lb/u/k/d$j;->c:I

    iput-object p4, p0, Lb/u/k/d$j;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lb/u/k/d$j;->a:I

    iget v0, p0, Lb/u/k/d$j;->c:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int/2addr p2, p1

    iget-object p1, p0, Lb/u/k/d$j;->d:Landroid/view/View;

    invoke-static {p1, p2}, Lb/u/k/d;->C(Landroid/view/View;I)V

    return-void
.end method
