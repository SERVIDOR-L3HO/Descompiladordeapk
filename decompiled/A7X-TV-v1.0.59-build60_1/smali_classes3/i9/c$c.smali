.class public final Li9/c$c;
.super Li9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lk9/e;


# direct methods
.method public constructor <init>(Li9/e;Lk9/e;)V
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Li9/c;-><init>(Li9/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li9/c$c;->b:Lk9/e;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lk9/h;Lk9/h;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li9/c$c;->d(Lk9/h;Lk9/h;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lk9/h;Lk9/h;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dst"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lk9/e;

    .line 12
    .line 13
    invoke-static {p0}, Li9/b;->a(Lk9/e;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "toPath(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lk9/e;

    .line 23
    .line 24
    invoke-static {p1}, Li9/b;->a(Lk9/e;)Ljava/nio/file/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Li9/h;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, LDa/E;->a:LDa/E;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public a(Lk9/h;LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Li9/c$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li9/c$c$a;

    .line 7
    .line 8
    iget v1, v0, Li9/c$c$a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li9/c$c$a;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li9/c$c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Li9/c$c$a;-><init>(Li9/c$c;LIa/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Li9/c$c$a;->q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Li9/c$c$a;->s:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p2, p1, Lk9/e;

    .line 61
    .line 62
    if-eqz p2, :cond_7

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lk9/e;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v4, 0x1a

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Li9/c$c;->b:Lk9/e;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 78
    .line 79
    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p2, v4, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Li9/c$c;->b:Lk9/e;

    .line 85
    .line 86
    move p2, v3

    .line 87
    new-instance v3, Li9/d;

    .line 88
    .line 89
    invoke-direct {v3}, Li9/d;-><init>()V

    .line 90
    .line 91
    .line 92
    iput p2, v5, Li9/c$c$a;->s:I

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v1, p1

    .line 99
    invoke-static/range {v1 .. v7}, Li9/i;->b(Lk9/h;Lk9/h;Lkotlin/jvm/functions/Function2;ILIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_9

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v1, p1

    .line 107
    move p1, v2

    .line 108
    iget-object v2, p0, Li9/c$c;->b:Lk9/e;

    .line 109
    .line 110
    iput p1, v5, Li9/c$c$a;->s:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v6, 0xc

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v1 .. v7}, Li9/i;->b(Lk9/h;Lk9/h;Lkotlin/jvm/functions/Function2;ILIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_9

    .line 122
    .line 123
    :goto_3
    return-object v0

    .line 124
    :cond_5
    move-object v1, p1

    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    if-lt p1, v4, :cond_6

    .line 128
    .line 129
    invoke-static {p2}, Li9/b;->a(Lk9/e;)Ljava/nio/file/Path;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "toPath(...)"

    .line 134
    .line 135
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Li9/c$c;->b:Lk9/e;

    .line 139
    .line 140
    invoke-static {v0}, Li9/b;->a(Lk9/e;)Ljava/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Li9/h;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget-object p1, p0, Li9/c$c;->b:Lk9/e;

    .line 152
    .line 153
    invoke-static {v1, p1}, Li9/i;->e(Lk9/h;Lk9/h;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v1, p1

    .line 158
    invoke-interface {v1}, Lk9/h;->isDirectory()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Li9/c$c;->b:Lk9/e;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Li9/c$c;->b:Lk9/e;

    .line 170
    .line 171
    invoke-static {v1, p1}, Li9/i;->c(Lk9/h;Lk9/h;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget-object p1, p0, Li9/c$c;->b:Lk9/e;

    .line 176
    .line 177
    invoke-static {v1, p1}, Li9/i;->f(Lk9/h;Lk9/h;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    :goto_4
    iget-object p1, p0, Li9/c$c;->b:Lk9/e;

    .line 181
    .line 182
    invoke-virtual {p1}, Lk9/e;->getUri()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public final c()Lk9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/c$c;->b:Lk9/e;

    .line 2
    .line 3
    return-object v0
.end method
