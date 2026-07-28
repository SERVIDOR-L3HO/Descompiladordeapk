.class Lcom/facebook/react/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/F;->c0()V
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
    iput-object p1, p0, Lcom/facebook/react/F$b;->a:Lcom/facebook/react/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/F$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/F$b;->c(Z)V

    return-void
.end method

.method private synthetic c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F$b;->a:Lcom/facebook/react/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/F;->j(Lcom/facebook/react/F;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/react/F$b;->a:Lcom/facebook/react/F;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/react/F;->i(Lcom/facebook/react/F;)Lv5/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lv5/f;->B()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/F$b;->a:Lcom/facebook/react/F;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/facebook/react/F;->i(Lcom/facebook/react/F;)Lv5/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lv5/f;->E()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/facebook/react/F$b;->a:Lcom/facebook/react/F;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/react/F;->k(Lcom/facebook/react/F;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/facebook/react/F$b;->a:Lcom/facebook/react/F;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/facebook/react/F;->m(Lcom/facebook/react/F;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/F$b;->a:Lcom/facebook/react/F;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/facebook/react/F;->n(Lcom/facebook/react/F;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/G;-><init>(Lcom/facebook/react/F$b;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
