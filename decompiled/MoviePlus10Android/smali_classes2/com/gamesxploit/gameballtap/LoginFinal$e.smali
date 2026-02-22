.class Lcom/gamesxploit/gameballtap/LoginFinal$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/LoginFinal;->w2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/gamesxploit/gameballtap/LoginFinal;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/LoginFinal;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$e;->b:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gamesxploit/gameballtap/LoginFinal$e;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/LoginFinal$e;->b:Lcom/gamesxploit/gameballtap/LoginFinal;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/LoginFinal;->G1(Lcom/gamesxploit/gameballtap/LoginFinal;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gamesxploit/gameballtap/LoginFinal$e;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method
