.class public final Lm9/g$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/g;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lm9/g;


# direct methods
.method public constructor <init>(Lm9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/g$E;->q:Lm9/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Lz9/u;)V
    .locals 11

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aget-object p1, p1, v4

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    check-cast v3, Lexpo/modules/image/records/CachePolicy;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lm9/g$E;->q:Lm9/g;

    .line 27
    .line 28
    invoke-virtual {v4}, LL9/c;->getAppContext()Lz9/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lz9/d;->B()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v5, LSa/G;

    .line 40
    .line 41
    invoke-direct {v5}, LSa/G;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, LSa/E;

    .line 45
    .line 46
    invoke-direct {v6}, LSa/E;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v7, Lr3/k$a;

    .line 52
    .line 53
    invoke-direct {v7}, Lr3/k$a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v9, v8}, Lr3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lr3/k$a;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v7}, Lr3/k$a;->c()Lr3/k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p1, Lr3/i;->b:Lr3/i;

    .line 100
    .line 101
    :goto_1
    move-object v7, v1

    .line 102
    check-cast v7, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/bumptech/glide/b;->v(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v10, Lr3/h;

    .line 125
    .line 126
    invoke-direct {v10, v8, p1}, Lr3/h;-><init>(Ljava/lang/String;Lr3/i;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/k;->u(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/16 v9, 0x64

    .line 134
    .line 135
    invoke-virtual {v8, v9}, LD3/a;->k(I)LD3/a;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/bumptech/glide/j;

    .line 140
    .line 141
    sget-object v9, Lm9/p;->j:Lm9/p;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, LD3/a;->i(Lu3/n;)LD3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "downsample(...)"

    .line 148
    .line 149
    invoke-static {v8, v9}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v8, Lcom/bumptech/glide/j;

    .line 153
    .line 154
    sget-object v9, Lexpo/modules/image/records/CachePolicy;->MEMORY:Lexpo/modules/image/records/CachePolicy;

    .line 155
    .line 156
    if-ne v3, v9, :cond_3

    .line 157
    .line 158
    move v9, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v9, v0

    .line 161
    :goto_3
    sget-object v10, Lm9/g$r;->q:Lm9/g$r;

    .line 162
    .line 163
    invoke-static {v8, v9, v10}, Lm9/j;->b(Lcom/bumptech/glide/j;ZLkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/j;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v9, Lm9/g$s;

    .line 168
    .line 169
    invoke-direct {v9, v6, p2, v5, v1}, Lm9/g$s;-><init>(LSa/E;Lz9/u;LSa/G;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lcom/bumptech/glide/j;->v0(LD3/e;)Lcom/bumptech/glide/j;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/bumptech/glide/j;->z0()LD3/b;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lz9/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm9/g$E;->a([Ljava/lang/Object;Lz9/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p1
.end method
