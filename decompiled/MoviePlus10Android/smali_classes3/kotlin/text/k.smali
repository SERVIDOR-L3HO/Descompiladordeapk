.class abstract Lkotlin/text/k;
.super Lkotlin/text/j;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/text/k;->g(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/text/a;->a(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Loz0;->h(II)I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    const v5, -0x7fffffff

    .line 31
    .line 32
    if-gez v4, :cond_4

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    const/16 v6, 0x2d

    .line 39
    .line 40
    if-ne v3, v6, :cond_2

    .line 41
    .line 42
    const/high16 v5, -0x80000000

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v6, 0x2b

    .line 47
    .line 48
    if-ne v3, v6, :cond_3

    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v1

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    const v6, -0x38e38e3

    .line 57
    .line 58
    .line 59
    const v7, -0x38e38e3

    .line 60
    .line 61
    :goto_1
    if-ge v4, v0, :cond_9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v8

    .line 66
    .line 67
    .line 68
    invoke-static {v8, p1}, Lkotlin/text/a;->b(CI)I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-gez v8, :cond_5

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_5
    if-ge v2, v7, :cond_7

    .line 75
    .line 76
    if-ne v7, v6, :cond_6

    .line 77
    .line 78
    div-int v7, v5, p1

    .line 79
    .line 80
    if-ge v2, v7, :cond_7

    .line 81
    :cond_6
    return-object v1

    .line 82
    .line 83
    :cond_7
    mul-int v2, v2, p1

    .line 84
    .line 85
    add-int v9, v5, v8

    .line 86
    .line 87
    if-ge v2, v9, :cond_8

    .line 88
    return-object v1

    .line 89
    :cond_8
    sub-int/2addr v2, v8

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_9
    if-eqz v3, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_a
    neg-int p0, v2

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/text/k;->i(Ljava/lang/String;I)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/text/a;->a(I)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Loz0;->h(II)I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    if-gez v6, :cond_3

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    return-object v3

    .line 43
    .line 44
    :cond_1
    const/16 v9, 0x2d

    .line 45
    .line 46
    if-ne v5, v9, :cond_2

    .line 47
    .line 48
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v9, 0x2b

    .line 53
    .line 54
    if-ne v5, v9, :cond_4

    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object v3

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    move-wide v13, v9

    .line 67
    .line 68
    :goto_1
    if-ge v4, v2, :cond_9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1}, Lkotlin/text/a;->b(CI)I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-gez v5, :cond_5

    .line 79
    return-object v3

    .line 80
    .line 81
    :cond_5
    cmp-long v15, v11, v13

    .line 82
    .line 83
    if-gez v15, :cond_7

    .line 84
    .line 85
    cmp-long v15, v13, v9

    .line 86
    .line 87
    if-nez v15, :cond_6

    .line 88
    int-to-long v13, v1

    .line 89
    .line 90
    div-long v13, v7, v13

    .line 91
    .line 92
    cmp-long v15, v11, v13

    .line 93
    .line 94
    if-gez v15, :cond_7

    .line 95
    :cond_6
    return-object v3

    .line 96
    :cond_7
    int-to-long v9, v1

    .line 97
    .line 98
    mul-long v11, v11, v9

    .line 99
    int-to-long v9, v5

    .line 100
    .line 101
    add-long v16, v7, v9

    .line 102
    .line 103
    cmp-long v5, v11, v16

    .line 104
    .line 105
    if-gez v5, :cond_8

    .line 106
    return-object v3

    .line 107
    :cond_8
    sub-long/2addr v11, v9

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_9
    if-eqz v6, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_a
    neg-long v0, v11

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    :goto_2
    return-object v0
.end method
