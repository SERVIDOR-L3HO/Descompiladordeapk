.class public final LQ/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LQ/n1;
    .locals 6

    .line 1
    invoke-static {p1}, LQ/t1;->a(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LQ/s1;->a:LQ/s1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ/s1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, LQ/s1;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, LY0/a;->a:LY0/a$a;

    .line 23
    .line 24
    invoke-virtual {v2}, LY0/a$a;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v0, v1, v4, v5}, LY0/a;->P(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v3, LQ/n1;->g0:LQ/n1;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, LY0/a$a;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v0, v1, v4, v5}, LY0/a;->P(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget-object v3, LQ/n1;->h0:LQ/n1;

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, LY0/a$a;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v0, v1, v4, v5}, LY0/a;->P(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v3, LQ/n1;->Y:LQ/n1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v2}, LY0/a$a;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v0, v1, v4, v5}, LY0/a;->P(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    sget-object v3, LQ/n1;->Z:LQ/n1;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, LQ/s1$a;->a()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, LQ/s1;->j(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {p1}, LY0/d;->a(Landroid/view/KeyEvent;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object v2, LY0/a;->a:LY0/a$a;

    .line 93
    .line 94
    invoke-virtual {v2}, LY0/a$a;->k()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v0, v1, v4, v5}, LY0/a;->P(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    sget-object v3, LQ/n1;->z:LQ/n1;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v2}, LY0/a$a;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v0, v1, v4, v5}, LY0/a;->P(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    sget-object v3, LQ/n1;->A:LQ/n1;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v2}, LY0/a$a;->m()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v0, v1, v4, v5}, LY0/a;->P(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    sget-object v3, LQ/n1;->G:LQ/n1;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v2}, LY0/a$a;->j()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v0, v1, v4, v5}, LY0/a;->P(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    sget-object v3, LQ/n1;->H:LQ/n1;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v2}, LY0/a$a;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v0, v1, v4, v5}, LY0/a;->P(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    sget-object v3, LQ/n1;->P:LQ/n1;

    .line 157
    .line 158
    :cond_8
    :goto_0
    if-nez v3, :cond_9

    .line 159
    .line 160
    invoke-static {}, LQ/q1;->b()LQ/p1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, p1}, LQ/p1;->a(Landroid/view/KeyEvent;)LQ/n1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_9
    return-object v3
.end method
