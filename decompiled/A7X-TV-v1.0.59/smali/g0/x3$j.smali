.class final Lg0/x3$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/x3;->r2(LF0/m;ZZZLI/X;Loc/M;LL0/n;LRa/a;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:LRa/a;

.field final synthetic r:LI/X;

.field final synthetic s:Z

.field final synthetic t:LL0/n;

.field final synthetic u:Loc/M;


# direct methods
.method constructor <init>(LRa/a;LI/X;ZLL0/n;Loc/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/x3$j;->q:LRa/a;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/x3$j;->r:LI/X;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg0/x3$j;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Lg0/x3$j;->t:LL0/n;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/x3$j;->u:Loc/M;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p1}, Lg0/x3;->o2(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lg0/x3$j;->q:LRa/a;

    .line 8
    .line 9
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lg0/x3$j;->r:LI/X;

    .line 16
    .line 17
    invoke-virtual {v0}, LI/X;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-boolean v0, p0, Lg0/x3$j;->s:Z

    .line 27
    .line 28
    invoke-static {p1, v0}, Lg0/x3;->m2(Landroid/view/KeyEvent;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lg0/x3$j;->r:LI/X;

    .line 35
    .line 36
    iget-object v0, p0, Lg0/x3$j;->t:LL0/n;

    .line 37
    .line 38
    sget-object v1, LL0/g;->b:LL0/g$a;

    .line 39
    .line 40
    invoke-virtual {v1}, LL0/g$a;->f()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lg0/x3$j;->u:Loc/M;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-static {v3, p1, v0, v1, v2}, Lg0/x3;->l2(ILI/X;LL0/n;ILoc/M;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-boolean v0, p0, Lg0/x3$j;->s:Z

    .line 54
    .line 55
    invoke-static {p1, v0}, Lg0/x3;->n2(Landroid/view/KeyEvent;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lg0/x3$j;->t:LL0/n;

    .line 62
    .line 63
    sget-object v0, LL0/g;->b:LL0/g$a;

    .line 64
    .line 65
    invoke-virtual {v0}, LL0/g$a;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, LL0/n;->i(I)Z

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
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
    invoke-virtual {p0, p1}, Lg0/x3$j;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
