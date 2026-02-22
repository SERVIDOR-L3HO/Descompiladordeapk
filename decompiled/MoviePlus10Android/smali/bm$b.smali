.class final Lbm$b;
.super Ll20$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Ll20$e$a;

.field private h:Ll20$e$f;

.field private i:Ll20$e$e;

.field private j:Ll20$e$c;

.field private k:Lex0;

.field private l:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll20$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Ll20$e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ll20$e$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Ll20$e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ll20$e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ll20$e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ll20$e;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->d:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Ll20$e;->e()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Ll20$e;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->f:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ll20$e;->b()Ll20$e$a;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->g:Ll20$e$a;

    .line 11
    invoke-virtual {p1}, Ll20$e;->m()Ll20$e$f;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->h:Ll20$e$f;

    .line 12
    invoke-virtual {p1}, Ll20$e;->k()Ll20$e$e;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->i:Ll20$e$e;

    .line 13
    invoke-virtual {p1}, Ll20$e;->d()Ll20$e$c;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->j:Ll20$e$c;

    .line 14
    invoke-virtual {p1}, Ll20$e;->f()Lex0;

    move-result-object v0

    iput-object v0, p0, Lbm$b;->k:Lex0;

    .line 15
    invoke-virtual {p1}, Ll20$e;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbm$b;->l:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ll20$e;Lbm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm$b;-><init>(Ll20$e;)V

    return-void
.end method


# virtual methods
.method public a()Ll20$e;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbm$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, " generator"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lbm$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, " identifier"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lbm$b;->d:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, " startedAt"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    :cond_2
    iget-object v1, v0, Lbm$b;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, " crashed"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lbm$b;->g:Ll20$e$a;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, " app"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    :cond_4
    iget-object v1, v0, Lbm$b;->l:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, " generatorType"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v1, Lbm;

    .line 139
    .line 140
    iget-object v4, v0, Lbm$b;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v0, Lbm$b;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v0, Lbm$b;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, v0, Lbm$b;->d:Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v7

    .line 151
    .line 152
    iget-object v9, v0, Lbm$b;->e:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v2, v0, Lbm$b;->f:Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v10

    .line 159
    .line 160
    iget-object v11, v0, Lbm$b;->g:Ll20$e$a;

    .line 161
    .line 162
    iget-object v12, v0, Lbm$b;->h:Ll20$e$f;

    .line 163
    .line 164
    iget-object v13, v0, Lbm$b;->i:Ll20$e$e;

    .line 165
    .line 166
    iget-object v14, v0, Lbm$b;->j:Ll20$e$c;

    .line 167
    .line 168
    iget-object v15, v0, Lbm$b;->k:Lex0;

    .line 169
    .line 170
    iget-object v2, v0, Lbm$b;->l:Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v16

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    move-object v3, v1

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v3 .. v17}, Lbm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLl20$e$a;Ll20$e$f;Ll20$e$e;Ll20$e$c;Lex0;ILbm$a;)V

    .line 181
    return-object v1

    .line 182
    .line 183
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v4, "Missing required properties:"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v1
.end method

.method public b(Ll20$e$a;)Ll20$e$b;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbm$b;->g:Ll20$e$a;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null app"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Ll20$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbm$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Ll20$e$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbm$b;->f:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public e(Ll20$e$c;)Ll20$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbm$b;->j:Ll20$e$c;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)Ll20$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbm$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Lex0;)Ll20$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbm$b;->k:Lex0;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ll20$e$b;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbm$b;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null generator"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i(I)Ll20$e$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbm$b;->l:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public j(Ljava/lang/String;)Ll20$e$b;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbm$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Null identifier"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l(Ll20$e$e;)Ll20$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbm$b;->i:Ll20$e$e;

    return-object p0
.end method

.method public m(J)Ll20$e$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbm$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public n(Ll20$e$f;)Ll20$e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbm$b;->h:Ll20$e$f;

    return-object p0
.end method
