.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lux;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [Lux;

    .line 4
    .line 5
    const-string v1, "fire-core-ktx"

    .line 6
    .line 7
    const-string v2, "unspecified"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/d;->b(Ljava/lang/String;Ljava/lang/String;)Lux;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Lnn;

    .line 17
    .line 18
    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lux;->c(Lpp1;)Lux$b;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    const-class v4, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lf70;->j(Lpp1;)Lf70;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lux$b;->b(Lf70;)Lux$b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lux$b;->f(Lgy;)Lux$b;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lux$b;->d()Lux;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    aput-object v1, v0, v5

    .line 59
    .line 60
    const-class v1, Lz21;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lux;->c(Lpp1;)Lux$b;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lf70;->j(Lpp1;)Lf70;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Lux$b;->b(Lf70;)Lux$b;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lux$b;->f(Lgy;)Lux$b;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lux$b;->d()Lux;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v5, 0x2

    .line 95
    .line 96
    aput-object v1, v0, v5

    .line 97
    .line 98
    const-class v1, Ljq;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lux;->c(Lpp1;)Lux$b;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v4}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lf70;->j(Lpp1;)Lf70;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lux$b;->b(Lf70;)Lux$b;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    sget-object v5, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lux$b;->f(Lgy;)Lux$b;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lux$b;->d()Lux;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/4 v5, 0x3

    .line 133
    .line 134
    aput-object v1, v0, v5

    .line 135
    .line 136
    const-class v1, Lyi2;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lux;->c(Lpp1;)Lux$b;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4}, Lpp1;->a(Ljava/lang/Class;Ljava/lang/Class;)Lpp1;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lf70;->j(Lpp1;)Lf70;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lux$b;->b(Lf70;)Lux$b;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lux$b;->f(Lgy;)Lux$b;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lux$b;->d()Lux;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const/4 v2, 0x4

    .line 171
    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/collections/j;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
