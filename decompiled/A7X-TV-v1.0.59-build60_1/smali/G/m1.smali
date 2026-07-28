.class public abstract LG/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/m;Lm0/r;I)V
    .locals 5

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    .line 9
    .line 10
    const v2, -0x4581923

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LG/o1;->a:LG/o1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lm0/m;->a(Lm0/r;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p0}, LF0/j;->e(Lm0/r;LF0/m;)LF0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Lm0/r;->r()Lm0/E;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lg1/g;->h:Lg1/g$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lg1/g$a;->b()LRa/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, Lm0/r;->k()Lm0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lm0/m;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lm0/r;->I()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lm0/r;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lm0/r;->t(LRa/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Lm0/r;->s()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Lm0/M2;->b(Lm0/r;)Lm0/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lg1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, p2, v4}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lg1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v3, v1, p2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lg1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v3, p2}, Lm0/M2;->d(Lm0/r;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lg1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v3, p0, p2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2}, Lg1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v3, p0, p2}, Lm0/M2;->f(Lm0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lm0/r;->w()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lm0/t;->k()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lm0/t;->n()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
