.class abstract Lcom/koushikdutta/async/http/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/cache/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lcom/koushikdutta/async/http/cache/a$a;)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    const-string v1, "=,"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/koushikdutta/async/http/cache/a;->c(Ljava/lang/String;ILjava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    .line 36
    const/16 v3, 0x2c

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/koushikdutta/async/http/cache/a;->d(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v2

    .line 56
    .line 57
    const/16 v3, 0x22

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    const-string v2, "\""

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v2}, Lcom/koushikdutta/async/http/cache/a;->c(Ljava/lang/String;ILjava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    const-string v2, ","

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v2}, Lcom/koushikdutta/async/http/cache/a;->c(Ljava/lang/String;ILjava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/koushikdutta/async/http/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0, v2}, Lcom/koushikdutta/async/http/cache/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const-wide/32 v2, 0x7fffffff

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p0, v0

    .line 25
    return p0

    .line 26
    :catch_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method private static c(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method private static d(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1
.end method
