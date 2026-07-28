.class Lcom/facebook/react/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/F;->t()Lcom/facebook/react/devsupport/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/F;


# direct methods
.method constructor <init>(Lcom/facebook/react/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/F$a;->a:Lcom/facebook/react/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F$a;->a:Lcom/facebook/react/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/F;->h(Lcom/facebook/react/F;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/F$a;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/react/S;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/react/S;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LA5/i;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/react/S;->setIsFabric(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/F$a;->a:Lcom/facebook/react/F;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/react/S;->v(Lcom/facebook/react/F;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/react/S;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/S;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F$a;->a:Lcom/facebook/react/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/F;->o(Lcom/facebook/react/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F$a;->a:Lcom/facebook/react/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/F;->l(Lcom/facebook/react/F;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
