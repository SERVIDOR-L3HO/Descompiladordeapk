.class public Lb/o/q/v$d;
.super Lb/o/q/p0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/q/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final p:Lb/o/q/v;

.field public final q:Landroidx/leanback/widget/HorizontalGridView;

.field public r:Lb/o/q/s;

.field public final s:Lb/o/q/n;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Lb/o/q/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/o/q/p0$b;-><init>(Landroid/view/View;)V

    new-instance p1, Lb/o/q/n;

    invoke-direct {p1}, Lb/o/q/n;-><init>()V

    iput-object p1, p0, Lb/o/q/v$d;->s:Lb/o/q/n;

    iput-object p2, p0, Lb/o/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    iput-object p3, p0, Lb/o/q/v$d;->p:Lb/o/q/v;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lb/o/q/v$d;->t:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lb/o/q/v$d;->u:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lb/o/q/v$d;->v:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lb/o/q/v$d;->w:I

    return-void
.end method


# virtual methods
.method public final n()Lb/o/q/s;
    .locals 1

    iget-object v0, p0, Lb/o/q/v$d;->r:Lb/o/q/s;

    return-object v0
.end method

.method public final o()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    iget-object v0, p0, Lb/o/q/v$d;->q:Landroidx/leanback/widget/HorizontalGridView;

    return-object v0
.end method
