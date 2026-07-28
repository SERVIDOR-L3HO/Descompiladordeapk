.class Lcom/facebook/react/r$a;
.super Lcom/facebook/react/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/r;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/facebook/react/r;


# direct methods
.method constructor <init>(Lcom/facebook/react/r;Landroid/app/Activity;Lcom/facebook/react/K;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/r$a;->j:Lcom/facebook/react/r;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/facebook/react/v;-><init>(Landroid/app/Activity;Lcom/facebook/react/K;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected b()Lcom/facebook/react/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/r$a;->j:Lcom/facebook/react/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/r;->createRootView()Lcom/facebook/react/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/facebook/react/v;->b()Lcom/facebook/react/S;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
