.class public Ld/g/a/m/b/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/b/u;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/b/u;


# direct methods
.method public constructor <init>(Ld/g/a/m/b/u;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/b/u$a;->a:Ld/g/a/m/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Ld/g/a/m/b/u$a;->a:Ld/g/a/m/b/u;

    invoke-static {v0}, Ld/g/a/m/b/u;->Q2(Ld/g/a/m/b/u;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ResultPickVideo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Ld/g/a/m/b/u$a;->a:Ld/g/a/m/b/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Ld/g/a/m/b/u$a;->a:Ld/g/a/m/b/u;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
