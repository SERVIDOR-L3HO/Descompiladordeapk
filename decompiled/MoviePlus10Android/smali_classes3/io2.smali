.class public abstract Lio2;
.super Lpo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio2$a;
    }
.end annotation


# static fields
.field private static g:Z

.field private static h:I


# instance fields
.field protected final a:Landroid/view/View;

.field private final b:Lio2$a;

.field private c:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyq1;->glide_custom_view_target_tag:I

    sput v0, Lio2;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lio2;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lio2$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio2$a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    iput-object v0, p0, Lio2;->b:Lio2$a;

    .line 19
    return-void
.end method

.method private h()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio2;->a:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lio2;->h:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio2;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lio2;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lio2;->a:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lio2;->f:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio2;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lio2;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lio2;->a:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lio2;->f:Z

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lio2;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio2;->a:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lio2;->h:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lp72;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio2;->b:Lio2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio2$a;->d(Lp72;)V

    .line 6
    return-void
.end method

.method public b(Lht1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio2;->k(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public c(Lp72;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio2;->b:Lio2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio2$a;->k(Lp72;)V

    .line 6
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpo;->f(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio2;->i()V

    .line 7
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lpo;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio2;->b:Lio2$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio2$a;->b()V

    .line 9
    .line 10
    iget-boolean p1, p0, Lio2;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio2;->j()V

    .line 16
    :cond_0
    return-void
.end method

.method public getRequest()Lht1;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio2;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lht1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lht1;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Target for: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio2;->a:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
