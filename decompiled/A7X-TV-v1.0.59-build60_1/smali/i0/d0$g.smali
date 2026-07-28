.class final Li0/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/d0;->C(LF0/m;ZLg0/Uf;Loc/M;ZLm0/a1;Lm0/a1;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lg0/Uf;

.field final synthetic r:Lm0/a1;

.field final synthetic s:Z

.field final synthetic t:Lm0/a1;


# direct methods
.method constructor <init>(Lg0/Uf;Lm0/a1;ZLm0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/d0$g;->q:Lg0/Uf;

    .line 2
    .line 3
    iput-object p2, p0, Li0/d0$g;->r:Lm0/a1;

    .line 4
    .line 5
    iput-boolean p3, p0, Li0/d0$g;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Li0/d0$g;->t:Lm0/a1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d0$g;->q:Lg0/Uf;

    .line 2
    .line 3
    invoke-interface {v0}, Lg0/Uf;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li0/d0$g;->r:Lm0/a1;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Li0/d0$g;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Li0/d0;->v(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Li0/d0$g;->r:Lm0/a1;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p1}, Li0/d0;->u(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Li0/d0$g;->t:Lm0/a1;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Li0/d0$g;->q:Lg0/Uf;

    .line 49
    .line 50
    invoke-interface {p1}, Lg0/Uf;->dismiss()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LY0/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Li0/d0$g;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
