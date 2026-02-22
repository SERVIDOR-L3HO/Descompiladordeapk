.class final Lul;
.super Ll20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ll20$e;

.field private final k:Ll20$d;

.field private final l:Ll20$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll20$e;Ll20$d;Ll20$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll20;-><init>()V

    iput-object p1, p0, Lul;->b:Ljava/lang/String;

    iput-object p2, p0, Lul;->c:Ljava/lang/String;

    iput p3, p0, Lul;->d:I

    iput-object p4, p0, Lul;->e:Ljava/lang/String;

    iput-object p5, p0, Lul;->f:Ljava/lang/String;

    iput-object p6, p0, Lul;->g:Ljava/lang/String;

    iput-object p7, p0, Lul;->h:Ljava/lang/String;

    iput-object p8, p0, Lul;->i:Ljava/lang/String;

    iput-object p9, p0, Lul;->j:Ll20$e;

    iput-object p10, p0, Lul;->k:Ll20$d;

    iput-object p11, p0, Lul;->l:Ll20$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll20$e;Ll20$d;Ll20$a;Lul$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lul;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll20$e;Ll20$d;Ll20$a;)V

    return-void
.end method


# virtual methods
.method public c()Ll20$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->l:Ll20$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ll20;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Ll20;

    .line 12
    .line 13
    iget-object v1, p0, Lul;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ll20;->l()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lul;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ll20;->h()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget v1, p0, Lul;->d:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ll20;->k()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne v1, v3, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lul;->e:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ll20;->i()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lul;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ll20;->g()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Ll20;->g()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Lul;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ll20;->d()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Ll20;->d()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :goto_1
    iget-object v1, p0, Lul;->h:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ll20;->e()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lul;->i:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ll20;->f()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lul;->j:Ll20$e;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ll20;->m()Ll20$e;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Ll20;->m()Ll20$e;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    :goto_2
    iget-object v1, p0, Lul;->k:Ll20$d;

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ll20;->j()Ll20$d;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1}, Ll20;->j()Ll20$d;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    :goto_3
    iget-object v1, p0, Lul;->l:Ll20$a;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ll20;->c()Ll20$a;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1}, Ll20;->c()Ll20$a;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v0, 0x0

    .line 187
    :goto_4
    return v0

    .line 188
    :cond_7
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lul;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lul;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    iget v2, p0, Lul;->d:I

    .line 24
    xor-int/2addr v0, v2

    .line 25
    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    iget-object v2, p0, Lul;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    .line 35
    mul-int v0, v0, v1

    .line 36
    .line 37
    iget-object v2, p0, Lul;->f:Ljava/lang/String;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_0
    xor-int/2addr v0, v2

    .line 48
    .line 49
    mul-int v0, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lul;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v2

    .line 60
    :goto_1
    xor-int/2addr v0, v2

    .line 61
    .line 62
    mul-int v0, v0, v1

    .line 63
    .line 64
    iget-object v2, p0, Lul;->h:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    xor-int/2addr v0, v2

    .line 70
    .line 71
    mul-int v0, v0, v1

    .line 72
    .line 73
    iget-object v2, p0, Lul;->i:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    move-result v2

    .line 78
    xor-int/2addr v0, v2

    .line 79
    .line 80
    mul-int v0, v0, v1

    .line 81
    .line 82
    iget-object v2, p0, Lul;->j:Ll20$e;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v2

    .line 91
    :goto_2
    xor-int/2addr v0, v2

    .line 92
    .line 93
    mul-int v0, v0, v1

    .line 94
    .line 95
    iget-object v2, p0, Lul;->k:Ll20$d;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_3
    xor-int/2addr v0, v2

    .line 105
    .line 106
    mul-int v0, v0, v1

    .line 107
    .line 108
    iget-object v1, p0, Lul;->l:Ll20$a;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v3

    .line 116
    :goto_4
    xor-int/2addr v0, v3

    .line 117
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ll20$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->k:Ll20$d;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lul;->d:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ll20$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lul;->j:Ll20$e;

    return-object v0
.end method

.method protected n()Ll20$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lul$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lul$b;-><init>(Ll20;Lul$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lul;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", gmpAppId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lul;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", platform="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lul;->d:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", installationUuid="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lul;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", firebaseInstallationId="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lul;->f:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", appQualitySessionId="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lul;->g:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", buildVersion="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lul;->h:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", displayVersion="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lul;->i:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", session="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lul;->j:Ll20$e;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", ndkPayload="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Lul;->k:Ll20$d;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", appExitInfo="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v1, p0, Lul;->l:Ll20$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "}"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
