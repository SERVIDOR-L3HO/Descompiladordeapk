.class public Ld/g/a/m/e/d/a/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/m/e/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public final synthetic c:Ld/g/a/m/e/d/a/p;


# direct methods
.method public constructor <init>(Ld/g/a/m/e/d/a/p;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/e/d/a/p$a;->c:Ld/g/a/m/e/d/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/g/a/m/e/d/a/p$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Ld/g/a/m/e/d/a/p$a;
    .locals 2

    iget-object v0, p0, Ld/g/a/m/e/d/a/p$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public b(I)Ld/g/a/m/e/d/a/p$a;
    .locals 1

    iget-object v0, p0, Ld/g/a/m/e/d/a/p$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/m/e/d/a/p$a;->b:Landroid/view/View;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Ld/g/a/m/e/d/a/p$a;
    .locals 2

    iget-object v0, p0, Ld/g/a/m/e/d/a/p$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public d()Ld/g/a/m/e/d/a/p$a;
    .locals 2

    iget-object v0, p0, Ld/g/a/m/e/d/a/p$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method
