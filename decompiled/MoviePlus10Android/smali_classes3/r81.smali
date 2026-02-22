.class public Lr81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lr81;->a:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lr81;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, Lr81;->c:I

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lr81;->d:I

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lr81;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lr81;->f:Z

    .line 24
    .line 25
    const/16 p1, 0x3b

    .line 26
    .line 27
    iput-char p1, p0, Lr81;->g:C

    .line 28
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    .line 21
    const/16 v4, 0x5c

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v0, -0x1

    .line 30
    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static c(C)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e(C)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lr81;->d(C)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lr81;->c(C)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lr81;->f(C)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static f(C)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const-string p0, "really unknown"

    goto :goto_0

    :cond_0
    const-string p0, "\'=\'"

    goto :goto_0

    :cond_1
    const-string p0, "\';\'"

    goto :goto_0

    :cond_2
    const-string p0, "\'/\'"

    goto :goto_0

    :cond_3
    const-string p0, "EOI"

    goto :goto_0

    :cond_4
    const-string p0, "string"

    goto :goto_0

    :cond_5
    const-string p0, "start"

    goto :goto_0

    :cond_6
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method private i()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lr81;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lr81;->b:I

    .line 6
    .line 7
    iget v3, p0, Lr81;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lr81;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    iget-char v3, p0, Lr81;->g:C

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lr81;->b:I

    .line 25
    add-int/2addr v2, v4

    .line 26
    .line 27
    iput v2, p0, Lr81;->b:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lr81;->d:I

    .line 34
    .line 35
    iget-object v1, p0, Lr81;->a:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lr81;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lr81;->e:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lr81;->b:I

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lr81;->b:I

    .line 5
    .line 6
    iget v2, p0, Lr81;->c:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lr81;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lr81;->e(C)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lr81;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lr81;->b:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    .line 30
    iput v1, p0, Lr81;->d:I

    .line 31
    .line 32
    iget-object v1, p0, Lr81;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p0, Lr81;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lr81;->e:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr81;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lr81;->b:I

    .line 3
    .line 4
    iget v1, p0, Lr81;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    .line 8
    if-ge v0, v1, :cond_8

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lr81;->b:I

    .line 11
    .line 12
    iget v1, p0, Lr81;->c:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lr81;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lr81;->f(C)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lr81;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lr81;->b:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lr81;->b:I

    .line 36
    .line 37
    iget v1, p0, Lr81;->c:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, Lr81;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-boolean v1, p0, Lr81;->f:Z

    .line 48
    .line 49
    const/16 v2, 0x3d

    .line 50
    .line 51
    const/16 v3, 0x3b

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lr81;->i()V

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_2
    :goto_1
    iput v0, p0, Lr81;->d:I

    .line 65
    .line 66
    new-instance v1, Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lr81;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget v0, p0, Lr81;->b:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p0, Lr81;->b:I

    .line 82
    goto :goto_3

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, Lr81;->e(C)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lr81;->j()V

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_4
    const/16 v1, 0x2f

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    if-eq v0, v3, :cond_6

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    .line 104
    iput v1, p0, Lr81;->d:I

    .line 105
    .line 106
    new-instance v1, Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lr81;->e:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p0, Lr81;->b:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p0, Lr81;->b:I

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_6
    :goto_2
    iput v0, p0, Lr81;->d:I

    .line 125
    .line 126
    new-instance v1, Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, Lr81;->e:Ljava/lang/String;

    .line 136
    .line 137
    iget v0, p0, Lr81;->b:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p0, Lr81;->b:I

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_7
    iput v3, p0, Lr81;->d:I

    .line 145
    .line 146
    iput-object v2, p0, Lr81;->e:Ljava/lang/String;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_8
    iput v3, p0, Lr81;->d:I

    .line 150
    .line 151
    iput-object v2, p0, Lr81;->e:Ljava/lang/String;

    .line 152
    .line 153
    :goto_3
    iget v0, p0, Lr81;->d:I

    .line 154
    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr81;->f:Z

    return-void
.end method
