.class Lcom/google/android/material/datepicker/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/k;->t2(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:I

.field final synthetic r:Landroid/view/View;

.field final synthetic s:I

.field final synthetic t:I

.field final synthetic u:I

.field final synthetic v:Lcom/google/android/material/datepicker/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/k;ILandroid/view/View;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/k$a;->v:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/k$a;->q:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/k$a;->r:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/datepicker/k$a;->s:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/material/datepicker/k$a;->t:I

    .line 10
    .line 11
    iput p6, p0, Lcom/google/android/material/datepicker/k$a;->u:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;Landroidx/core/view/I0;)Landroidx/core/view/I0;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/I0$s;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/I0;->g(I)LP1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/google/android/material/datepicker/k$a;->q:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/k$a;->r:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/google/android/material/datepicker/k$a;->q:I

    .line 20
    .line 21
    iget v2, p1, LP1/b;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/datepicker/k$a;->r:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/k$a;->r:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/material/datepicker/k$a;->s:I

    .line 38
    .line 39
    iget v2, p1, LP1/b;->a:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iget v2, p0, Lcom/google/android/material/datepicker/k$a;->t:I

    .line 43
    .line 44
    iget v3, p1, LP1/b;->b:I

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    iget v3, p0, Lcom/google/android/material/datepicker/k$a;->u:I

    .line 48
    .line 49
    iget p1, p1, LP1/b;->c:I

    .line 50
    .line 51
    add-int/2addr v3, p1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
