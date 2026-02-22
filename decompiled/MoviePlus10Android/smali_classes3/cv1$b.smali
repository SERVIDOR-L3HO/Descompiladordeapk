.class final Lcv1$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Ll91;

.field b:Z


# direct methods
.method public constructor <init>(Lcv1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 3
    iget-object v0, p1, Lcv1$b;->a:Ll91;

    invoke-virtual {v0}, Ll91;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ll91;

    iput-object v0, p0, Lcv1$b;->a:Ll91;

    .line 4
    iget-boolean p1, p1, Lcv1$b;->b:Z

    iput-boolean p1, p0, Lcv1$b;->b:Z

    return-void
.end method

.method public constructor <init>(Ll91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcv1$b;->a:Ll91;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcv1$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcv1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcv1;

    .line 3
    .line 4
    new-instance v1, Lcv1$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcv1$b;-><init>(Lcv1$b;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcv1;-><init>(Lcv1$b;Lcv1$a;)V

    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcv1$b;->a()Lcv1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
