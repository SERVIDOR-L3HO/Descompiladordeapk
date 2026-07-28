.class final Lg0/x3$k;
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
.field final synthetic q:LL0/n;

.field final synthetic r:Z

.field final synthetic s:LI/X;

.field final synthetic t:Loc/M;


# direct methods
.method constructor <init>(LL0/n;ZLI/X;Loc/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/x3$k;->q:LL0/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg0/x3$k;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg0/x3$k;->s:LI/X;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/x3$k;->t:Loc/M;

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
    .locals 4

    .line 1
    invoke-static {p1}, Lg0/x3;->p2(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lg0/x3$k;->q:LL0/n;

    .line 9
    .line 10
    sget-object v0, LL0/g;->b:LL0/g$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LL0/g$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, LL0/n;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lg0/x3$k;->r:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LL0/g$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LL0/g$a;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iget-object v0, p0, Lg0/x3$k;->q:LL0/n;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LL0/n;->i(I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lg0/x3$k;->s:LI/X;

    .line 42
    .line 43
    invoke-virtual {p1}, LI/X;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lg0/x3$k;->s:LI/X;

    .line 50
    .line 51
    iget-object v2, p0, Lg0/x3$k;->q:LL0/n;

    .line 52
    .line 53
    invoke-virtual {v0}, LL0/g$a;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lg0/x3$k;->t:Loc/M;

    .line 58
    .line 59
    invoke-static {v1, p1, v2, v0, v3}, Lg0/x3;->l2(ILI/X;LL0/n;ILoc/M;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v0, p0, Lg0/x3$k;->s:LI/X;

    .line 66
    .line 67
    invoke-virtual {v0}, LI/X;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-boolean v0, p0, Lg0/x3$k;->r:Z

    .line 77
    .line 78
    invoke-static {p1, v0}, Lg0/x3;->n2(Landroid/view/KeyEvent;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lg0/x3$k;->s:LI/X;

    .line 85
    .line 86
    iget-object v0, p0, Lg0/x3$k;->q:LL0/n;

    .line 87
    .line 88
    sget-object v2, LL0/g;->b:LL0/g$a;

    .line 89
    .line 90
    invoke-virtual {v2}, LL0/g$a;->e()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lg0/x3$k;->t:Loc/M;

    .line 95
    .line 96
    invoke-static {v1, p1, v0, v2, v3}, Lg0/x3;->l2(ILI/X;LL0/n;ILoc/M;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    iget-boolean v0, p0, Lg0/x3$k;->r:Z

    .line 103
    .line 104
    invoke-static {p1, v0}, Lg0/x3;->m2(Landroid/view/KeyEvent;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lg0/x3$k;->q:LL0/n;

    .line 111
    .line 112
    sget-object v0, LL0/g;->b:LL0/g$a;

    .line 113
    .line 114
    invoke-virtual {v0}, LL0/g$a;->f()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p1, v0}, LL0/n;->i(I)Z

    .line 119
    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
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
    invoke-virtual {p0, p1}, Lg0/x3$k;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
