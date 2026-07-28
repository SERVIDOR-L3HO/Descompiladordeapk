.class public final Lm5/k;
.super Lm5/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/k$a;,
        Lm5/k$b;,
        Lm5/k$c;
    }
.end annotation


# static fields
.field public static final q:Lm5/k$a;

.field private static final r:Ljava/util/regex/Pattern;


# instance fields
.field private final i:[D

.field private j:Ljava/lang/Object;

.field private k:Lm5/k$b;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lm5/A;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm5/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm5/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm5/k;->q:Lm5/k$a;

    .line 8
    .line 9
    const-string v0, "[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "compile(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm5/k;->r:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v1}, Lm5/A;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm5/k;->q:Lm5/k$a;

    .line 12
    .line 13
    const-string v2, "inputRange"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lm5/k$a;->a(Lm5/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lm5/k;->i:[D

    .line 24
    .line 25
    const-string v2, "extrapolateLeft"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lm5/k;->m:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "extrapolateRight"

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lm5/k;->n:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "outputRange"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "outputType"

    .line 48
    .line 49
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "color"

    .line 54
    .line 55
    invoke-static {v3, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lm5/k$b;->r:Lm5/k$b;

    .line 62
    .line 63
    iput-object p1, p0, Lm5/k;->k:Lm5/k$b;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lm5/k$a;->b(Lm5/k$a;Lcom/facebook/react/bridge/ReadableArray;)[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lm5/k;->j:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 80
    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    sget-object v1, Lm5/k$b;->s:Lm5/k$b;

    .line 84
    .line 85
    iput-object v1, p0, Lm5/k;->k:Lm5/k$b;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lm5/k$a;->c(Lm5/k$a;Lcom/facebook/react/bridge/ReadableArray;)[[D

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lm5/k;->j:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lm5/k;->l:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lez v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 113
    .line 114
    if-eq v1, v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "Unsupported value type in interpolation outputRange: expected Number but got "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ". This may indicate PlatformColor or other unsupported values are being used. Interpolation will not work correctly."

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "InterpolationAnimatedNode"

    .line 143
    .line 144
    invoke-static {v0, p1}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lm5/k$b;->q:Lm5/k$b;

    .line 148
    .line 149
    iput-object p1, p0, Lm5/k;->k:Lm5/k$b;

    .line 150
    .line 151
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-array p1, p1, [D

    .line 156
    .line 157
    iput-object p1, p0, Lm5/k;->j:Ljava/lang/Object;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    sget-object p1, Lm5/k$b;->q:Lm5/k$b;

    .line 161
    .line 162
    iput-object p1, p0, Lm5/k;->k:Lm5/k$b;

    .line 163
    .line 164
    invoke-static {v0, v2}, Lm5/k$a;->a(Lm5/k$a;Lcom/facebook/react/bridge/ReadableArray;)[D

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lm5/k;->j:Ljava/lang/Object;

    .line 169
    .line 170
    return-void
.end method

.method public static final synthetic o()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lm5/k;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lm5/b;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/k;->o:Lm5/A;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lm5/A;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lm5/A;

    .line 15
    .line 16
    iput-object p1, p0, Lm5/k;->o:Lm5/A;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Parent is of an invalid type"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Parent already attached"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public d(Lm5/b;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/k;->o:Lm5/A;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lm5/k;->o:Lm5/A;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid parent node provided"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm5/b;->d:I

    .line 2
    .line 3
    invoke-super {p0}, Lm5/A;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "InterpolationAnimatedNode["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "] super: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm5/k;->o:Lm5/A;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lm5/A;->l()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lm5/k;->k:Lm5/k$b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lm5/k$c;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v3, v2

    .line 34
    iget-object v2, p0, Lm5/k;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    sget-object v1, Lm5/k;->q:Lm5/k$a;

    .line 39
    .line 40
    iget-object v5, p0, Lm5/k;->i:[D

    .line 41
    .line 42
    iget-object v0, p0, Lm5/k;->j:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v6, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    .line 45
    .line 46
    invoke-static {v0, v6}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, [[D

    .line 51
    .line 52
    iget-object v7, p0, Lm5/k;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lm5/k;->n:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v8}, Lm5/k$a;->k(Ljava/lang/String;D[D[[DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lm5/k;->p:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-wide v3, v2

    .line 64
    sget-object v0, Lm5/k;->q:Lm5/k$a;

    .line 65
    .line 66
    iget-object v1, p0, Lm5/k;->i:[D

    .line 67
    .line 68
    iget-object v2, p0, Lm5/k;->j:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 71
    .line 72
    invoke-static {v2, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, [I

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v1, v2}, Lm5/k$a;->j(D[D[I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lm5/k;->p:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    move-wide v3, v2

    .line 89
    sget-object v1, Lm5/k;->q:Lm5/k$a;

    .line 90
    .line 91
    move-wide v2, v3

    .line 92
    iget-object v4, p0, Lm5/k;->i:[D

    .line 93
    .line 94
    iget-object v0, p0, Lm5/k;->j:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 97
    .line 98
    invoke-static {v0, v5}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, [D

    .line 103
    .line 104
    iget-object v6, p0, Lm5/k;->m:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, Lm5/k;->n:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v7}, Lm5/k$a;->i(D[D[DLjava/lang/String;Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lm5/A;->f:D

    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/k;->p:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
