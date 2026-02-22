.class public Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "RFC2253"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lnu2;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lnu2;->b:I

    .line 18
    return-void
.end method

.method private a(I)I
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget v1, p0, Lnu2;->b:I

    .line 5
    .line 6
    const-string v2, "Malformed DN: "

    .line 7
    .line 8
    if-ge v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lnu2;->g:[C

    .line 11
    .line 12
    aget-char p1, v1, p1

    .line 13
    .line 14
    const/16 v3, 0x46

    .line 15
    .line 16
    const/16 v4, 0x41

    .line 17
    .line 18
    const/16 v5, 0x66

    .line 19
    .line 20
    const/16 v6, 0x61

    .line 21
    .line 22
    const/16 v7, 0x39

    .line 23
    .line 24
    const/16 v8, 0x30

    .line 25
    .line 26
    if-lt p1, v8, :cond_0

    .line 27
    .line 28
    if-gt p1, v7, :cond_0

    .line 29
    sub-int/2addr p1, v8

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-lt p1, v6, :cond_1

    .line 33
    .line 34
    if-gt p1, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x57

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-lt p1, v4, :cond_5

    .line 40
    .line 41
    if-gt p1, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x37

    .line 44
    .line 45
    :goto_0
    aget-char v0, v1, v0

    .line 46
    .line 47
    if-lt v0, v8, :cond_2

    .line 48
    .line 49
    if-gt v0, v7, :cond_2

    .line 50
    sub-int/2addr v0, v8

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    if-lt v0, v6, :cond_3

    .line 54
    .line 55
    if-gt v0, v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x57

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    if-lt v0, v4, :cond_4

    .line 61
    .line 62
    if-gt v0, v3, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x37

    .line 65
    .line 66
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 67
    add-int/2addr p1, v0

    .line 68
    return p1

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v1, p0, Lnu2;->a:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v1, p0, Lnu2;->a:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v1, p0, Lnu2;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lnu2;->c:I

    .line 3
    .line 4
    iput v0, p0, Lnu2;->d:I

    .line 5
    .line 6
    iput v0, p0, Lnu2;->e:I

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p0, Lnu2;->c:I

    .line 9
    .line 10
    iget v1, p0, Lnu2;->b:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lnu2;->g:[C

    .line 17
    .line 18
    iget v2, p0, Lnu2;->d:I

    .line 19
    .line 20
    iget v3, p0, Lnu2;->e:I

    .line 21
    sub-int/2addr v3, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lnu2;->g:[C

    .line 28
    .line 29
    aget-char v2, v1, v0

    .line 30
    .line 31
    const/16 v3, 0x2c

    .line 32
    .line 33
    const/16 v4, 0x2b

    .line 34
    .line 35
    const/16 v5, 0x3b

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x5c

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    iget v3, p0, Lnu2;->e:I

    .line 52
    .line 53
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    iput v4, p0, Lnu2;->e:I

    .line 56
    .line 57
    aput-char v2, v1, v3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lnu2;->c:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lnu2;->e:I

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, p0, Lnu2;->e:I

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lnu2;->c()C

    .line 72
    move-result v2

    .line 73
    .line 74
    aput-char v2, v1, v0

    .line 75
    .line 76
    iget v0, p0, Lnu2;->c:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lnu2;->c:I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 84
    .line 85
    iget v2, p0, Lnu2;->d:I

    .line 86
    .line 87
    iget v3, p0, Lnu2;->e:I

    .line 88
    sub-int/2addr v3, v2

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_4
    iget v2, p0, Lnu2;->e:I

    .line 95
    .line 96
    iput v2, p0, Lnu2;->f:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, Lnu2;->c:I

    .line 101
    .line 102
    add-int/lit8 v0, v2, 0x1

    .line 103
    .line 104
    iput v0, p0, Lnu2;->e:I

    .line 105
    .line 106
    aput-char v6, v1, v2

    .line 107
    .line 108
    :goto_1
    iget v0, p0, Lnu2;->c:I

    .line 109
    .line 110
    iget v1, p0, Lnu2;->b:I

    .line 111
    .line 112
    if-ge v0, v1, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lnu2;->g:[C

    .line 115
    .line 116
    aget-char v7, v2, v0

    .line 117
    .line 118
    if-ne v7, v6, :cond_5

    .line 119
    .line 120
    iget v1, p0, Lnu2;->e:I

    .line 121
    .line 122
    add-int/lit8 v7, v1, 0x1

    .line 123
    .line 124
    iput v7, p0, Lnu2;->e:I

    .line 125
    .line 126
    aput-char v6, v2, v1

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, Lnu2;->c:I

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    if-eq v0, v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lnu2;->g:[C

    .line 136
    .line 137
    aget-char v0, v1, v0

    .line 138
    .line 139
    if-eq v0, v3, :cond_6

    .line 140
    .line 141
    if-eq v0, v4, :cond_6

    .line 142
    .line 143
    if-ne v0, v5, :cond_0

    .line 144
    .line 145
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lnu2;->g:[C

    .line 148
    .line 149
    iget v2, p0, Lnu2;->d:I

    .line 150
    .line 151
    iget v3, p0, Lnu2;->f:I

    .line 152
    sub-int/2addr v3, v2

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 156
    return-object v0
.end method

.method private c()C
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lnu2;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lnu2;->c:I

    .line 7
    .line 8
    iget v1, p0, Lnu2;->b:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lnu2;->g:[C

    .line 13
    .line 14
    aget-char v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x25

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x5c

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x5f

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x23

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lnu2;->e()C

    .line 48
    move-result v0

    .line 49
    :cond_0
    :pswitch_0
    return v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Unexpected end of DN: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lnu2;->a:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()C
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lnu2;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lnu2;->a(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lnu2;->c:I

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    iput v1, p0, Lnu2;->c:I

    .line 13
    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    int-to-char v0, v0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    const/16 v3, 0xc0

    .line 21
    .line 22
    const/16 v4, 0x3f

    .line 23
    .line 24
    if-lt v0, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0xf7

    .line 27
    .line 28
    if-gt v0, v3, :cond_7

    .line 29
    .line 30
    const/16 v3, 0xdf

    .line 31
    .line 32
    if-gt v0, v3, :cond_1

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1f

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0xef

    .line 39
    .line 40
    if-gt v0, v3, :cond_2

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0xf

    .line 43
    const/4 v3, 0x2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 47
    const/4 v3, 0x3

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v5, v3, :cond_6

    .line 51
    .line 52
    iget v6, p0, Lnu2;->c:I

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    iput v7, p0, Lnu2;->c:I

    .line 57
    .line 58
    iget v8, p0, Lnu2;->b:I

    .line 59
    .line 60
    if-eq v7, v8, :cond_5

    .line 61
    .line 62
    iget-object v8, p0, Lnu2;->g:[C

    .line 63
    .line 64
    aget-char v7, v8, v7

    .line 65
    .line 66
    const/16 v8, 0x5c

    .line 67
    .line 68
    if-eq v7, v8, :cond_3

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    iput v6, p0, Lnu2;->c:I

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v6}, Lnu2;->a(I)I

    .line 77
    move-result v6

    .line 78
    .line 79
    iget v7, p0, Lnu2;->c:I

    .line 80
    add-int/2addr v7, v2

    .line 81
    .line 82
    iput v7, p0, Lnu2;->c:I

    .line 83
    .line 84
    and-int/lit16 v7, v6, 0xc0

    .line 85
    .line 86
    if-eq v7, v1, :cond_4

    .line 87
    return v4

    .line 88
    .line 89
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    and-int/lit8 v6, v6, 0x3f

    .line 92
    add-int/2addr v0, v6

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    return v4

    .line 97
    :cond_6
    int-to-char v0, v0

    .line 98
    return v0

    .line 99
    :cond_7
    return v4
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lnu2;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget v2, p0, Lnu2;->b:I

    .line 7
    .line 8
    const-string v3, "Unexpected end of DN: "

    .line 9
    .line 10
    if-ge v1, v2, :cond_7

    .line 11
    .line 12
    iput v0, p0, Lnu2;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lnu2;->c:I

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lnu2;->c:I

    .line 19
    .line 20
    iget v1, p0, Lnu2;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lnu2;->g:[C

    .line 25
    .line 26
    aget-char v2, v1, v0

    .line 27
    .line 28
    const/16 v4, 0x2b

    .line 29
    .line 30
    if-eq v2, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x2c

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x3b

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    const/16 v4, 0x20

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iput v0, p0, Lnu2;->e:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lnu2;->c:I

    .line 50
    .line 51
    :goto_1
    iget v0, p0, Lnu2;->c:I

    .line 52
    .line 53
    iget v1, p0, Lnu2;->b:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lnu2;->g:[C

    .line 58
    .line 59
    aget-char v1, v1, v0

    .line 60
    .line 61
    if-ne v1, v4, :cond_4

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lnu2;->c:I

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    const/16 v4, 0x41

    .line 69
    .line 70
    if-lt v2, v4, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x46

    .line 73
    .line 74
    if-gt v2, v4, :cond_2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x20

    .line 77
    int-to-char v2, v2

    .line 78
    .line 79
    aput-char v2, v1, v0

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Lnu2;->c:I

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    :goto_2
    iput v0, p0, Lnu2;->e:I

    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lnu2;->e:I

    .line 89
    .line 90
    iget v1, p0, Lnu2;->d:I

    .line 91
    sub-int/2addr v0, v1

    .line 92
    const/4 v2, 0x5

    .line 93
    .line 94
    if-lt v0, v2, :cond_6

    .line 95
    .line 96
    and-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    div-int/lit8 v2, v0, 0x2

    .line 101
    .line 102
    new-array v3, v2, [B

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    .line 107
    :goto_3
    if-ge v4, v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lnu2;->a(I)I

    .line 111
    move-result v5

    .line 112
    int-to-byte v5, v5

    .line 113
    .line 114
    aput-byte v5, v3, v4

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, Lnu2;->g:[C

    .line 124
    .line 125
    iget v3, p0, Lnu2;->d:I

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 129
    return-object v1

    .line 130
    .line 131
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object v2, p0, Lnu2;->a:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    iget-object v2, p0, Lnu2;->a:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
.end method

.method private g()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lnu2;->c:I

    .line 3
    .line 4
    iget v1, p0, Lnu2;->b:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lnu2;->g:[C

    .line 11
    .line 12
    aget-char v3, v3, v0

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lnu2;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    iput v0, p0, Lnu2;->d:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lnu2;->c:I

    .line 30
    .line 31
    :goto_1
    iget v0, p0, Lnu2;->c:I

    .line 32
    .line 33
    iget v1, p0, Lnu2;->b:I

    .line 34
    .line 35
    const/16 v3, 0x3d

    .line 36
    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lnu2;->g:[C

    .line 40
    .line 41
    aget-char v4, v4, v0

    .line 42
    .line 43
    if-eq v4, v3, :cond_2

    .line 44
    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lnu2;->c:I

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 53
    .line 54
    if-ge v0, v1, :cond_b

    .line 55
    .line 56
    iput v0, p0, Lnu2;->e:I

    .line 57
    .line 58
    iget-object v1, p0, Lnu2;->g:[C

    .line 59
    .line 60
    aget-char v0, v1, v0

    .line 61
    .line 62
    if-ne v0, v2, :cond_5

    .line 63
    .line 64
    :goto_2
    iget v0, p0, Lnu2;->c:I

    .line 65
    .line 66
    iget v1, p0, Lnu2;->b:I

    .line 67
    .line 68
    if-ge v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, Lnu2;->g:[C

    .line 71
    .line 72
    aget-char v5, v5, v0

    .line 73
    .line 74
    if-eq v5, v3, :cond_3

    .line 75
    .line 76
    if-ne v5, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lnu2;->c:I

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v5, p0, Lnu2;->g:[C

    .line 84
    .line 85
    aget-char v5, v5, v0

    .line 86
    .line 87
    if-ne v5, v3, :cond_4

    .line 88
    .line 89
    if-eq v0, v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

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
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v2, p0, Lnu2;->a:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    .line 115
    :cond_5
    :goto_3
    iget v0, p0, Lnu2;->c:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, Lnu2;->c:I

    .line 120
    .line 121
    :goto_4
    iget v0, p0, Lnu2;->c:I

    .line 122
    .line 123
    iget v1, p0, Lnu2;->b:I

    .line 124
    .line 125
    if-ge v0, v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lnu2;->g:[C

    .line 128
    .line 129
    aget-char v1, v1, v0

    .line 130
    .line 131
    if-ne v1, v2, :cond_6

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p0, Lnu2;->c:I

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :cond_6
    iget v0, p0, Lnu2;->e:I

    .line 139
    .line 140
    iget v1, p0, Lnu2;->d:I

    .line 141
    .line 142
    sub-int v2, v0, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    .line 145
    if-le v2, v3, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Lnu2;->g:[C

    .line 148
    .line 149
    add-int/lit8 v4, v1, 0x3

    .line 150
    .line 151
    aget-char v4, v2, v4

    .line 152
    .line 153
    const/16 v5, 0x2e

    .line 154
    .line 155
    if-ne v4, v5, :cond_a

    .line 156
    .line 157
    aget-char v4, v2, v1

    .line 158
    .line 159
    const/16 v5, 0x4f

    .line 160
    .line 161
    if-eq v4, v5, :cond_7

    .line 162
    .line 163
    const/16 v5, 0x6f

    .line 164
    .line 165
    if-ne v4, v5, :cond_a

    .line 166
    .line 167
    :cond_7
    add-int/lit8 v4, v1, 0x1

    .line 168
    .line 169
    aget-char v4, v2, v4

    .line 170
    .line 171
    const/16 v5, 0x49

    .line 172
    .line 173
    if-eq v4, v5, :cond_8

    .line 174
    .line 175
    const/16 v5, 0x69

    .line 176
    .line 177
    if-ne v4, v5, :cond_a

    .line 178
    .line 179
    :cond_8
    add-int/lit8 v4, v1, 0x2

    .line 180
    .line 181
    aget-char v2, v2, v4

    .line 182
    .line 183
    const/16 v4, 0x44

    .line 184
    .line 185
    if-eq v2, v4, :cond_9

    .line 186
    .line 187
    const/16 v4, 0x64

    .line 188
    .line 189
    if-ne v2, v4, :cond_a

    .line 190
    :cond_9
    add-int/2addr v1, v3

    .line 191
    .line 192
    iput v1, p0, Lnu2;->d:I

    .line 193
    .line 194
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p0, Lnu2;->g:[C

    .line 197
    .line 198
    iget v3, p0, Lnu2;->d:I

    .line 199
    sub-int/2addr v0, v3

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 203
    return-object v1

    .line 204
    .line 205
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    iget-object v2, p0, Lnu2;->a:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lnu2;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lnu2;->c:I

    .line 7
    .line 8
    iput v0, p0, Lnu2;->d:I

    .line 9
    .line 10
    iput v0, p0, Lnu2;->e:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lnu2;->c:I

    .line 13
    .line 14
    iget v1, p0, Lnu2;->b:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lnu2;->g:[C

    .line 19
    .line 20
    aget-char v2, v1, v0

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lnu2;->c:I

    .line 29
    .line 30
    :goto_1
    iget v0, p0, Lnu2;->c:I

    .line 31
    .line 32
    iget v1, p0, Lnu2;->b:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lnu2;->g:[C

    .line 37
    .line 38
    aget-char v1, v1, v0

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lnu2;->c:I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lnu2;->g:[C

    .line 52
    .line 53
    iget v2, p0, Lnu2;->d:I

    .line 54
    .line 55
    iget v3, p0, Lnu2;->e:I

    .line 56
    sub-int/2addr v3, v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_1
    const/16 v0, 0x5c

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lnu2;->e:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lnu2;->c()C

    .line 70
    move-result v2

    .line 71
    .line 72
    aput-char v2, v1, v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget v0, p0, Lnu2;->e:I

    .line 76
    .line 77
    aput-char v2, v1, v0

    .line 78
    .line 79
    :goto_2
    iget v0, p0, Lnu2;->c:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, Lnu2;->c:I

    .line 84
    .line 85
    iget v0, p0, Lnu2;->e:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lnu2;->e:I

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v2, "Unexpected end of DN: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v2, p0, Lnu2;->a:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lnu2;->c:I

    .line 4
    .line 5
    iput v0, p0, Lnu2;->d:I

    .line 6
    .line 7
    iput v0, p0, Lnu2;->e:I

    .line 8
    .line 9
    iput v0, p0, Lnu2;->f:I

    .line 10
    .line 11
    iget-object v0, p0, Lnu2;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lnu2;->g:[C

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lnu2;->g()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget v2, p0, Lnu2;->c:I

    .line 31
    .line 32
    iget v3, p0, Lnu2;->b:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_b

    .line 35
    .line 36
    iget-object v3, p0, Lnu2;->g:[C

    .line 37
    .line 38
    aget-char v2, v3, v2

    .line 39
    .line 40
    const/16 v3, 0x22

    .line 41
    .line 42
    const/16 v4, 0x3b

    .line 43
    .line 44
    const/16 v5, 0x2c

    .line 45
    .line 46
    const/16 v6, 0x2b

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x23

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    if-eq v2, v6, :cond_1

    .line 55
    .line 56
    if-eq v2, v5, :cond_1

    .line 57
    .line 58
    if-eq v2, v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lnu2;->b()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const-string v2, ""

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lnu2;->f()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, Lnu2;->h()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :cond_5
    iget v1, p0, Lnu2;->c:I

    .line 98
    .line 99
    iget v2, p0, Lnu2;->b:I

    .line 100
    .line 101
    if-lt v1, v2, :cond_6

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_6
    iget-object v2, p0, Lnu2;->g:[C

    .line 105
    .line 106
    aget-char v2, v2, v1

    .line 107
    .line 108
    const-string v3, "Malformed DN: "

    .line 109
    .line 110
    if-eq v2, v5, :cond_9

    .line 111
    .line 112
    if-ne v2, v4, :cond_7

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_7
    if-ne v2, v6, :cond_8

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    iget-object v1, p0, Lnu2;->a:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    iput v1, p0, Lnu2;->c:I

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lnu2;->g()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v1, p0, Lnu2;->a:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_b
    :goto_3
    return-object v0
.end method
