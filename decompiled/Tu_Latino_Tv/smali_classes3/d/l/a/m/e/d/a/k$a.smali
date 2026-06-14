.class public Ld/l/a/m/e/d/a/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/a/m/e/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public final synthetic c:Ld/l/a/m/e/d/a/k;


# direct methods
.method public constructor <init>(Ld/l/a/m/e/d/a/k;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/d/a/k$a;->c:Ld/l/a/m/e/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/l/a/m/e/d/a/k$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Ld/l/a/m/e/d/a/k$a;
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/d/a/k$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public b(I)Ld/l/a/m/e/d/a/k$a;
    .locals 1

    iget-object v0, p0, Ld/l/a/m/e/d/a/k$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ld/l/a/m/e/d/a/k$a;->b:Landroid/view/View;

    return-object p0
.end method

.method public c()Ld/l/a/m/e/d/a/k$a;
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/d/a/k$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method
