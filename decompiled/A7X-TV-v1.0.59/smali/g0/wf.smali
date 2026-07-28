.class final Lg0/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/V1;


# instance fields
.field private final b:Lm0/a1;

.field private final c:LN0/V1;

.field private final d:LN0/V1;

.field private final e:LN0/C1;

.field private final f:LN0/C1;

.field private final g:LN0/C1;


# direct methods
.method public constructor <init>(Lm0/a1;LN0/V1;LN0/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/wf;->b:Lm0/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/wf;->c:LN0/V1;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/wf;->d:LN0/V1;

    .line 9
    .line 10
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lg0/wf;->e:LN0/C1;

    .line 15
    .line 16
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lg0/wf;->f:LN0/C1;

    .line 21
    .line 22
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lg0/wf;->g:LN0/C1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(JLC1/t;LC1/d;)LN0/y1;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/wf;->e:LN0/C1;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/C1;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/wf;->f:LN0/C1;

    .line 7
    .line 8
    invoke-interface {v0}, LN0/C1;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg0/wf;->g:LN0/C1;

    .line 12
    .line 13
    invoke-interface {v0}, LN0/C1;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg0/wf;->c:LN0/V1;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, LN0/V1;->a(JLC1/t;LC1/d;)LN0/y1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lg0/wf;->d:LN0/V1;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3, p4}, LN0/V1;->a(JLC1/t;LC1/d;)LN0/y1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, v0, LN0/y1$a;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lg0/wf;->e:LN0/C1;

    .line 35
    .line 36
    check-cast v0, LN0/y1$a;

    .line 37
    .line 38
    invoke-virtual {v0}, LN0/y1$a;->b()LN0/C1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, LN0/C1;->q(LN0/C1;LN0/C1;JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of p2, v0, LN0/y1$c;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lg0/wf;->e:LN0/C1;

    .line 55
    .line 56
    check-cast v0, LN0/y1$c;

    .line 57
    .line 58
    invoke-virtual {v0}, LN0/y1$c;->b()LM0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0, p4, p3, p4}, LN0/C1;->e(LN0/C1;LM0/i;LN0/C1$b;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of p2, v0, LN0/y1$b;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lg0/wf;->e:LN0/C1;

    .line 71
    .line 72
    check-cast v0, LN0/y1$b;

    .line 73
    .line 74
    invoke-virtual {v0}, LN0/y1$b;->b()LM0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0, p4, p3, p4}, LN0/C1;->f(LN0/C1;LM0/g;LN0/C1$b;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    instance-of p2, p1, LN0/y1$a;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lg0/wf;->g:LN0/C1;

    .line 86
    .line 87
    check-cast p1, LN0/y1$a;

    .line 88
    .line 89
    invoke-virtual {p1}, LN0/y1$a;->b()LN0/C1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, LN0/C1;->q(LN0/C1;LN0/C1;JILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of p2, p1, LN0/y1$c;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lg0/wf;->g:LN0/C1;

    .line 106
    .line 107
    check-cast p1, LN0/y1$c;

    .line 108
    .line 109
    invoke-virtual {p1}, LN0/y1$c;->b()LM0/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1, p4, p3, p4}, LN0/C1;->e(LN0/C1;LM0/i;LN0/C1$b;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    instance-of p2, p1, LN0/y1$b;

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-object p2, p0, Lg0/wf;->g:LN0/C1;

    .line 122
    .line 123
    check-cast p1, LN0/y1$b;

    .line 124
    .line 125
    invoke-virtual {p1}, LN0/y1$b;->b()LM0/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1, p4, p3, p4}, LN0/C1;->f(LN0/C1;LM0/g;LN0/C1$b;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lg0/wf;->g:LN0/C1;

    .line 133
    .line 134
    iget-object p2, p0, Lg0/wf;->b:Lm0/a1;

    .line 135
    .line 136
    invoke-interface {p2}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, LN0/w1;

    .line 141
    .line 142
    invoke-virtual {p2}, LN0/w1;->t()[F

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, LN0/C1;->a([F)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lg0/wf;->f:LN0/C1;

    .line 150
    .line 151
    iget-object p2, p0, Lg0/wf;->e:LN0/C1;

    .line 152
    .line 153
    iget-object p3, p0, Lg0/wf;->g:LN0/C1;

    .line 154
    .line 155
    sget-object p4, LN0/G1;->a:LN0/G1$a;

    .line 156
    .line 157
    invoke-virtual {p4}, LN0/G1$a;->d()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-interface {p1, p2, p3, p4}, LN0/C1;->p(LN0/C1;LN0/C1;I)Z

    .line 162
    .line 163
    .line 164
    new-instance p1, LN0/y1$a;

    .line 165
    .line 166
    iget-object p2, p0, Lg0/wf;->f:LN0/C1;

    .line 167
    .line 168
    invoke-direct {p1, p2}, LN0/y1$a;-><init>(LN0/C1;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_4
    new-instance p1, LDa/n;

    .line 173
    .line 174
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    new-instance p1, LDa/n;

    .line 179
    .line 180
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
