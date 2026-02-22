.class abstract Ljavax/mail/internet/MailDateFormat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/MailDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/text/ParsePosition;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 8
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x39

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    int-to-char v0, v0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 35
    :cond_1
    return v1
.end method

.method final b()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 32
    move-result v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method c(I)Z
    .locals 1

    .line 1
    .line 2
    rem-int/lit8 p1, p1, 0x64

    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method final d()Ljava/util/Date;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->x()Ljava/util/Date;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljavax/mail/internet/MailDateFormat;->a()Lcom/sun/mail/util/MailLogger;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljavax/mail/internet/MailDateFormat;->a()Lcom/sun/mail/util/MailLogger;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v5, "Bad date: \'"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v5, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 67
    .line 68
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0
.end method

.method final e(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Ljavax/mail/internet/MailDateFormat$a;->f(II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final f(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ljavax/mail/internet/MailDateFormat$a;->g(IIZ)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method final g(IIZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->m()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0xa

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->a()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-lt v0, p1, :cond_2

    .line 23
    .line 24
    if-ne v0, p2, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->m()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v1

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object p3, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 45
    .line 46
    if-ne p1, p2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v0, "between "

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, " and "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    :goto_2
    new-instance p2, Ljava/text/ParseException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v0, "Invalid input: expected "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, " ASCII digits"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p3, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    .line 106
    move-result p3

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 110
    throw p2
.end method

.method final h(C)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Invalid input: expected \'"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 41
    throw v0
.end method

.method final i()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    const-string v2, "Invalid day-name"

    .line 8
    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, 0x46

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/16 v1, 0x4d

    .line 17
    .line 18
    const/16 v4, 0x6e

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x57

    .line 23
    .line 24
    const/16 v5, 0x65

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x53

    .line 29
    .line 30
    const/16 v6, 0x75

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x54

    .line 35
    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6, v5}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x3

    .line 44
    return v0

    .line 45
    .line 46
    :cond_0
    const/16 v0, 0x68

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v6}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    const/4 v0, 0x5

    .line 54
    return v0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v6, v4}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    return v3

    .line 62
    .line 63
    :cond_2
    const/16 v0, 0x61

    .line 64
    .line 65
    const/16 v1, 0x74

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x7

    .line 73
    return v0

    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x64

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, v0}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x4

    .line 83
    return v0

    .line 84
    .line 85
    :cond_4
    const/16 v0, 0x6f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v4}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x2

    .line 93
    return v0

    .line 94
    .line 95
    :cond_5
    const/16 v0, 0x72

    .line 96
    .line 97
    const/16 v1, 0x69

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    const/4 v0, 0x6

    .line 105
    return v0

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 111
    move-result v1

    .line 112
    sub-int/2addr v1, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 116
    .line 117
    new-instance v0, Ljava/text/ParseException;

    .line 118
    .line 119
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 127
    throw v0

    .line 128
    .line 129
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    .line 130
    .line 131
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 139
    throw v0
.end method

.method final j()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    .line 10
    .line 11
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, "Invalid input: expected FWS"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 21
    throw v0
.end method

.method final k(Z)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljavax/mail/internet/MailDateFormat$a;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "Invalid month"

    .line 9
    .line 10
    const/16 v3, 0x55

    .line 11
    .line 12
    const/16 v4, 0x52

    .line 13
    .line 14
    const/16 v5, 0x41

    .line 15
    .line 16
    const/16 v6, 0x43

    .line 17
    .line 18
    const/16 v7, 0x50

    .line 19
    .line 20
    const/16 v8, 0x75

    .line 21
    .line 22
    const/16 v9, 0x72

    .line 23
    .line 24
    const/16 v10, 0x61

    .line 25
    .line 26
    const/16 v11, 0x45

    .line 27
    const/4 v12, 0x1

    .line 28
    .line 29
    const/16 v13, 0x63

    .line 30
    .line 31
    const/16 v14, 0x70

    .line 32
    .line 33
    const/16 v15, 0x65

    .line 34
    .line 35
    .line 36
    sparse-switch v1, :sswitch_data_0

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :sswitch_0
    if-nez p1, :cond_12

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :sswitch_1
    if-nez p1, :cond_12

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :sswitch_2
    if-nez p1, :cond_12

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :sswitch_3
    if-nez p1, :cond_12

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :sswitch_4
    if-nez p1, :cond_12

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :sswitch_5
    if-nez p1, :cond_12

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :sswitch_6
    if-nez p1, :cond_12

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :sswitch_7
    if-nez p1, :cond_12

    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    .line 69
    :goto_0
    :sswitch_8
    invoke-virtual {v0, v15, v14}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    if-nez p1, :cond_12

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v15, v11, v14, v7}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_12

    .line 81
    .line 82
    :cond_0
    const/16 v1, 0x8

    .line 83
    return v1

    .line 84
    .line 85
    :goto_1
    :sswitch_9
    const/16 v1, 0x74

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v13, v1}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    if-nez p1, :cond_12

    .line 94
    .line 95
    const/16 v3, 0x54

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v13, v6, v1, v3}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_12

    .line 102
    .line 103
    :cond_1
    const/16 v1, 0x9

    .line 104
    return v1

    .line 105
    .line 106
    :goto_2
    :sswitch_a
    const/16 v1, 0x6f

    .line 107
    .line 108
    const/16 v3, 0x76

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    if-nez p1, :cond_12

    .line 117
    .line 118
    const/16 v4, 0x4f

    .line 119
    .line 120
    const/16 v5, 0x56

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v4, v3, v5}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_12

    .line 127
    .line 128
    :cond_2
    const/16 v1, 0xa

    .line 129
    return v1

    .line 130
    .line 131
    .line 132
    :goto_3
    :sswitch_b
    invoke-virtual {v0, v10}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    if-nez p1, :cond_12

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_12

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0, v9}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_4
    const/16 v1, 0x79

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    const/16 v1, 0x59

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_5
    iget-object v1, v0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 183
    move-result v3

    .line 184
    sub-int/2addr v3, v12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 188
    .line 189
    goto/16 :goto_d

    .line 190
    :cond_6
    :goto_4
    const/4 v1, 0x4

    .line 191
    return v1

    .line 192
    :cond_7
    :goto_5
    const/4 v1, 0x2

    .line 193
    return v1

    .line 194
    .line 195
    .line 196
    :goto_6
    :sswitch_c
    invoke-virtual {v0, v8}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    const/16 v4, 0x4e

    .line 200
    .line 201
    const/16 v6, 0x6e

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    if-nez p1, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    goto :goto_7

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v0, v10, v6}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    if-nez p1, :cond_12

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10, v5, v6, v4}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_12

    .line 227
    :cond_9
    const/4 v1, 0x0

    .line 228
    return v1

    .line 229
    .line 230
    :cond_a
    :goto_7
    const/16 v1, 0x6c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_e

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    const/16 v1, 0x4c

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    goto :goto_9

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v0, v6}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 259
    move-result v1

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    goto :goto_8

    .line 263
    .line 264
    :cond_c
    iget-object v1, v0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 268
    move-result v3

    .line 269
    sub-int/2addr v3, v12

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 273
    goto :goto_d

    .line 274
    :cond_d
    :goto_8
    const/4 v1, 0x5

    .line 275
    return v1

    .line 276
    :cond_e
    :goto_9
    const/4 v1, 0x6

    .line 277
    return v1

    .line 278
    .line 279
    :goto_a
    :sswitch_d
    const/16 v1, 0x62

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v15, v1}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    if-nez p1, :cond_12

    .line 288
    .line 289
    const/16 v3, 0x42

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v15, v11, v1, v3}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_12

    .line 296
    :cond_f
    return v12

    .line 297
    .line 298
    .line 299
    :goto_b
    :sswitch_e
    invoke-virtual {v0, v15, v13}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v15, v11, v13, v6}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    :cond_10
    const/16 v1, 0xb

    .line 313
    return v1

    .line 314
    .line 315
    :goto_c
    :sswitch_f
    const/16 v1, 0x67

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v8, v1}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 319
    move-result v5

    .line 320
    .line 321
    if-nez v5, :cond_14

    .line 322
    .line 323
    if-nez p1, :cond_11

    .line 324
    .line 325
    const/16 v5, 0x47

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8, v3, v1, v5}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_11

    .line 332
    goto :goto_f

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v0, v14, v9}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 336
    move-result v1

    .line 337
    .line 338
    if-nez v1, :cond_13

    .line 339
    .line 340
    if-nez p1, :cond_12

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v14, v7, v9, v4}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_12

    .line 347
    goto :goto_e

    .line 348
    .line 349
    :cond_12
    :goto_d
    iget-object v1, v0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 353
    move-result v3

    .line 354
    sub-int/2addr v3, v12

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 358
    .line 359
    new-instance v1, Ljava/text/ParseException;

    .line 360
    .line 361
    iget-object v3, v0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 365
    move-result v3

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 369
    throw v1

    .line 370
    :cond_13
    :goto_e
    const/4 v1, 0x3

    .line 371
    return v1

    .line 372
    :cond_14
    :goto_f
    const/4 v1, 0x7

    .line 373
    return v1

    .line 374
    .line 375
    :sswitch_10
    new-instance v1, Ljava/text/ParseException;

    .line 376
    .line 377
    iget-object v3, v0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 381
    move-result v3

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 385
    throw v1

    .line 386
    nop

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_10
        0x41 -> :sswitch_f
        0x44 -> :sswitch_e
        0x46 -> :sswitch_d
        0x4a -> :sswitch_c
        0x4d -> :sswitch_b
        0x4e -> :sswitch_a
        0x4f -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x66 -> :sswitch_5
        0x6a -> :sswitch_4
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x6f -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method final l()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Invalid zone"

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    const/16 v4, 0x2b

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    const/16 v5, 0x2d

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 32
    .line 33
    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    const/4 v5, 0x4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5, v5, v3}, Ljavax/mail/internet/MailDateFormat$a;->g(IIZ)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljavax/mail/internet/MailDateFormat$a;->c(I)Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    if-ne v0, v4, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    .line 58
    :goto_1
    div-int/lit8 v0, v5, 0x64

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x3c

    .line 61
    .line 62
    rem-int/lit8 v5, v5, 0x64

    .line 63
    add-int/2addr v0, v5

    .line 64
    .line 65
    mul-int v2, v2, v0

    .line 66
    return v2

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 72
    move-result v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 78
    .line 79
    new-instance v0, Ljava/text/ParseException;

    .line 80
    .line 81
    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 89
    throw v0
.end method

.method final m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    .line 44
    const/16 v1, 0x39

    .line 45
    .line 46
    if-gt v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method final n(C)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method o()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0
.end method

.method final p(CC)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method final q(CCCC)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MailDateFormat$a;->p(CC)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Ljavax/mail/internet/MailDateFormat$a;->p(CC)Z

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return p2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 20
    move-result p3

    .line 21
    sub-int/2addr p3, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method final r(CCCCCC)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p5, p6}, Ljavax/mail/internet/MailDateFormat$a;->p(CC)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 20
    move-result p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method final s(C)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 40
    return v1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method t()Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->o()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->o()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->w()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->u()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->w()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 65
    return v1

    .line 66
    :cond_4
    return v2

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->u()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->w()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    return v2

    .line 80
    .line 81
    :cond_6
    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 85
    return v1
.end method

.method final u()Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->v(CC)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method final v(CC)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    return p2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method final w()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x20

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ljavax/mail/internet/MailDateFormat$a;->p(CC)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-le v1, v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method abstract x()Ljava/util/Date;
.end method
