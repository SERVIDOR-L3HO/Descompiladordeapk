.class public final Landroidx/fragment/app/e$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$c;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/L$d;

.field final synthetic e:Landroidx/fragment/app/e$c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/L$d;Landroidx/fragment/app/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/e$c$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/L$d;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/e$c$a;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/L$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/fragment/app/L$d$b;->t:Landroidx/fragment/app/L$d$b;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/L$d;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/L$d;->g()Landroidx/fragment/app/L$d$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->b:Landroid/view/View;

    .line 34
    .line 35
    const-string v1, "viewToAnimate"

    .line 36
    .line 37
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/e$c$a;->a:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/L$d$b;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/e$c;->h()Landroidx/fragment/app/e$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/e$f;->a()Landroidx/fragment/app/L$d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/e$c$a;->e:Landroidx/fragment/app/e$c;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/fragment/app/L$d;->e(Landroidx/fragment/app/L$b;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Landroidx/fragment/app/w;->L0(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/fragment/app/e$c$a;->d:Landroidx/fragment/app/L$d;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
