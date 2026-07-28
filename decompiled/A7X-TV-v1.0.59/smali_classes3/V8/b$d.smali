.class public final LV8/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/b;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field q:I

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:LV8/b;


# direct methods
.method public constructor <init>(LIa/e;LV8/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, LV8/b$d;->s:LV8/b;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, LV8/b$d;

    .line 2
    .line 3
    iget-object v0, p0, LV8/b$d;->s:LV8/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, LV8/b$d;-><init>(LIa/e;LV8/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, LV8/b$d;->r:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LV8/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LV8/b$d;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LV8/b$d;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object v4, p1, v1

    .line 40
    .line 41
    aget-object v5, p1, v2

    .line 42
    .line 43
    aget-object p1, p1, v3

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v4, Ljava/net/URI;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "file"

    .line 56
    .line 57
    invoke-static {v6, v7}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "toString(...)"

    .line 68
    .line 69
    invoke-static {v6, v7}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "file:///android_res/"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static {v6, v7, v1, v3, v8}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    if-nez v5, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, LV8/b$d;->s:LV8/b;

    .line 85
    .line 86
    invoke-static {v1, v4}, LV8/b;->g(LV8/b;Ljava/net/URI;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v1, v5

    .line 92
    :goto_0
    iget-object v6, p0, LV8/b$d;->s:LV8/b;

    .line 93
    .line 94
    invoke-virtual {v6}, LL9/c;->getAppContext()Lz9/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lz9/d;->p()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/io/File;

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, "/ExponentAsset-"

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "."

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, LV8/b$d;->s:LV8/b;

    .line 142
    .line 143
    invoke-virtual {p1}, LL9/c;->getAppContext()Lz9/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput v2, p0, LV8/b$d;->q:I

    .line 148
    .line 149
    invoke-static {p1, v1, v4, v7, p0}, LV8/b;->f(LV8/b;Lz9/d;Ljava/net/URI;Ljava/io/File;LIa/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    return-object p1

    .line 157
    :cond_6
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-static {v7}, LV8/e;->b(Ljava/io/File;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v5, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object p1, p0, LV8/b$d;->s:LV8/b;

    .line 171
    .line 172
    invoke-virtual {p1}, LL9/c;->getAppContext()Lz9/d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput v3, p0, LV8/b$d;->q:I

    .line 177
    .line 178
    invoke-static {p1, v1, v4, v7, p0}, LV8/b;->f(LV8/b;Lz9/d;Ljava/net/URI;Ljava/io/File;LIa/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_8

    .line 183
    .line 184
    :goto_1
    return-object v0

    .line 185
    :cond_8
    return-object p1

    .line 186
    :cond_9
    :goto_2
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LIa/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LV8/b$d;->b(Loc/M;[Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
