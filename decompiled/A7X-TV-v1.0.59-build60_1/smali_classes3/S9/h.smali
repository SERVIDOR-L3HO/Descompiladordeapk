.class public final LS9/h;
.super Lexpo/modules/kotlin/types/w;
.source "SourceFile"


# instance fields
.field private final a:LV9/d;

.field private final b:LS9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV9/d;)V
    .locals 1

    .line 1
    const-string v0, "typeDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/kotlin/types/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS9/h;->a:LV9/d;

    .line 10
    .line 11
    new-instance v0, LS9/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LS9/f;-><init>(LV9/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS9/h;->b:LS9/f;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Lexpo/modules/kotlin/sharedobjects/SharedRef;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LS9/h;->a:LV9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 12
    .line 13
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, LS9/h;->a:LV9/d;

    .line 20
    .line 21
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, LV9/a$b;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v2, v1, LV9/a$a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LV9/a$a;

    .line 43
    .line 44
    invoke-virtual {v1}, LV9/a$a;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v1, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    if-gez v3, :cond_1

    .line 79
    .line 80
    invoke-static {}, LEa/u;->x()V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v4, LV9/a;

    .line 84
    .line 85
    new-instance v6, LV9/d;

    .line 86
    .line 87
    new-instance v7, LV9/c;

    .line 88
    .line 89
    invoke-direct {v7, v0, v3}, LV9/c;-><init>(LV9/d;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v4, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, LV9/a$c;->a:LV9/a$c;

    .line 103
    .line 104
    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-static {v0}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LV9/d;

    .line 119
    .line 120
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, LV9/a$c;->a:LV9/a$c;

    .line 125
    .line 126
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    return p1

    .line 134
    :cond_4
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :cond_5
    new-instance p1, LDa/n;

    .line 156
    .line 157
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    iget-object v0, p0, LS9/h;->a:LV9/d;

    .line 162
    .line 163
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS9/h;->b:LS9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS9/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    .line 1
    iget-object v0, p0, LS9/h;->b:LS9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LS9/f;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS9/h;->f(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lz9/d;Z)Lexpo/modules/kotlin/sharedobjects/SharedRef;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS9/h;->b:LS9/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/w;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LS9/h;->e(Lexpo/modules/kotlin/sharedobjects/SharedRef;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Lexpo/modules/kotlin/exception/p;

    .line 22
    .line 23
    iget-object p3, p0, LS9/h;->a:LV9/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p3, p1}, Lexpo/modules/kotlin/exception/p;-><init>(LV9/d;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method
