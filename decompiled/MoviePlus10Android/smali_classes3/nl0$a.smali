.class public final Lnl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl0;->r(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnl0;

.field final synthetic b:Lcom/andrognito/flashbar/Flashbar$DismissEvent;


# direct methods
.method constructor <init>(Lnl0;Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnl0$a;->a:Lnl0;

    .line 3
    .line 4
    iput-object p2, p0, Lnl0$a;->b:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lnl0$a;->a:Lnl0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnl0;->g(Lnl0;)Lcom/andrognito/flashbar/Flashbar$d;

    .line 6
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnl0$a;->a:Lnl0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lnl0;->k(Lnl0;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lnl0$a;->a:Lnl0;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lnl0;->g(Lnl0;)Lcom/andrognito/flashbar/Flashbar$d;

    .line 12
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnl0$a;->a:Lnl0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lnl0;->k(Lnl0;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lnl0$a;->a:Lnl0;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lnl0;->m(Lnl0;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lnl0$a;->a:Lnl0;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lnl0;->i(Lnl0;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/andrognito/flashbar/Flashbar$Vibration;->b:Lcom/andrognito/flashbar/Flashbar$Vibration;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnl0$a;->a:Lnl0;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lnl0$a;->a:Lnl0;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lnl0;->g(Lnl0;)Lcom/andrognito/flashbar/Flashbar$d;

    .line 37
    .line 38
    iget-object v0, p0, Lnl0$a;->a:Lnl0;

    .line 39
    .line 40
    new-instance v1, Lnl0$a$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lnl0$a$a;-><init>(Lnl0$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method
