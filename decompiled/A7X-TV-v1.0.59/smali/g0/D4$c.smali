.class final Lg0/D4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/D4;->A(LF0/m;ZLRa/a;Ljava/lang/String;Lm0/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/f1;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:LRa/a;

.field final synthetic s:Z

.field final synthetic t:Lm0/a1;


# direct methods
.method constructor <init>(Ljava/lang/String;LRa/a;ZLm0/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/D4$c;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/D4$c;->r:LRa/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg0/D4$c;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Lg0/D4$c;->t:Lm0/a1;

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
    .locals 5

    .line 1
    invoke-static {p1}, Lg0/D4;->x(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lg0/D4$c;->q:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lg0/l4;->b:Lg0/l4$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg0/l4$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lg0/l4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lg0/D4$c;->r:LRa/a;

    .line 22
    .line 23
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lg0/D4;->y(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lg0/D4$c;->r:LRa/a;

    .line 34
    .line 35
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lg0/D4$c;->q:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lg0/l4;->b:Lg0/l4$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lg0/l4$a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lg0/l4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p0, Lg0/D4$c;->s:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object v2, LY0/a;->a:LY0/a$a;

    .line 64
    .line 65
    invoke-virtual {v2}, LY0/a$a;->J()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v0, v1, v3, v4}, LY0/a;->P(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2}, LY0/a$a;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v0, v1, v3, v4}, LY0/a;->P(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2}, LY0/a$a;->m()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v0, v1, v2, v3}, LY0/a;->P(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Lg0/D4$c;->t:Lm0/a1;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object p1, p0, Lg0/D4$c;->t:Lm0/a1;

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0
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
    invoke-virtual {p0, p1}, Lg0/D4$c;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
