.class public final Lnl0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl0$c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lnl0$c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lnl0$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnl0$c$a;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p2, p0, Lnl0$c$a;->b:Lnl0$c;

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
    iget-object p1, p0, Lnl0$c$a;->b:Lnl0$c;

    .line 3
    .line 4
    iget-object p1, p1, Lnl0$c;->b:Lnl0;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lnl0;->h(Lnl0;)Lcom/andrognito/flashbar/Flashbar$e;

    .line 8
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnl0$c$a;->b:Lnl0$c;

    .line 3
    .line 4
    iget-object v0, v0, Lnl0$c;->b:Lnl0;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lnl0;->l(Lnl0;Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lnl0$c$a;->b:Lnl0$c;

    .line 11
    .line 12
    iget-object v0, v0, Lnl0$c;->b:Lnl0;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lnl0;->h(Lnl0;)Lcom/andrognito/flashbar/Flashbar$e;

    .line 16
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnl0$c$a;->b:Lnl0$c;

    .line 3
    .line 4
    iget-object v0, v0, Lnl0$c;->b:Lnl0;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lnl0;->l(Lnl0;Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lnl0$c$a;->b:Lnl0$c;

    .line 11
    .line 12
    iget-object v0, v0, Lnl0$c;->b:Lnl0;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lnl0;->m(Lnl0;Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lnl0$c$a;->b:Lnl0$c;

    .line 19
    .line 20
    iget-object v0, v0, Lnl0$c;->b:Lnl0;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lnl0;->e(Lnl0;)Lql0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lnl0$c$a;->b:Lnl0$c;

    .line 27
    .line 28
    iget-object v2, v2, Lnl0$c;->b:Lnl0;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lnl0;->f(Lnl0;)Ljl0;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lql0;->l(Ljl0;)V

    .line 36
    .line 37
    iget-object v0, p0, Lnl0$c$a;->b:Lnl0$c;

    .line 38
    .line 39
    iget-object v0, v0, Lnl0$c;->b:Lnl0;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lnl0;->i(Lnl0;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v2, Lcom/andrognito/flashbar/Flashbar$Vibration;->a:Lcom/andrognito/flashbar/Flashbar$Vibration;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lnl0$c$a;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lnl0$c$a;->b:Lnl0$c;

    .line 59
    .line 60
    iget-object v0, v0, Lnl0$c;->b:Lnl0;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lnl0;->h(Lnl0;)Lcom/andrognito/flashbar/Flashbar$e;

    .line 64
    return-void
.end method
