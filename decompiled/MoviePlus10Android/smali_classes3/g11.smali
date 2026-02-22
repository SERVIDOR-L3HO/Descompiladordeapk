.class public Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/Writer;

.field private b:[I

.field private c:I

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lg11;->k:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lg11;->l:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lg11;->l:[Ljava/lang/String;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    const-string v4, "\\u%04x"

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    aput-object v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lg11;->l:[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v1, 0x22

    .line 47
    .line 48
    const-string v2, "\\\""

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x5c

    .line 53
    .line 54
    const-string v2, "\\\\"

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-string v2, "\\t"

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v2, "\\b"

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const-string v2, "\\n"

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-string v2, "\\r"

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    const-string v2, "\\f"

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, [Ljava/lang/String;

    .line 93
    .line 94
    sput-object v0, Lg11;->m:[Ljava/lang/String;

    .line 95
    .line 96
    const/16 v1, 0x3c

    .line 97
    .line 98
    const-string v2, "\\u003c"

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const/16 v1, 0x3e

    .line 103
    .line 104
    const-string v2, "\\u003e"

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    const/16 v1, 0x26

    .line 109
    .line 110
    const-string v2, "\\u0026"

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    const/16 v1, 0x3d

    .line 115
    .line 116
    const-string v2, "\\u003d"

    .line 117
    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    const/16 v1, 0x27

    .line 121
    .line 122
    const-string v2, "\\u0027"

    .line 123
    .line 124
    aput-object v2, v0, v1

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lg11;->b:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lg11;->c:I

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lg11;->N(I)V

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    iput-object v0, p0, Lg11;->f:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lg11;->j:Z

    .line 24
    .line 25
    const-string v0, "out == null"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lg11;->a:Ljava/io/Writer;

    .line 31
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lg11;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 13
    .line 14
    iget v0, p0, Lg11;->c:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lg11;->a:Ljava/io/Writer;

    .line 20
    .line 21
    iget-object v3, p0, Lg11;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private E0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lg11;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lg11;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Lg11;->i:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lg11;->n0(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lg11;->i:Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method

.method private G(IC)Lg11;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg11;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lg11;->N(I)V

    .line 7
    .line 8
    iget-object p1, p0, Lg11;->a:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-object p0
.end method

.method private L()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lg11;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lg11;->b:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "JsonWriter is closed."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private N(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lg11;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lg11;->b:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lg11;->b:[I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lg11;->b:[I

    .line 18
    .line 19
    iget v1, p0, Lg11;->c:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lg11;->c:I

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    return-void
.end method

.method private P(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg11;->b:[I

    .line 3
    .line 4
    iget v1, p0, Lg11;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg11;->L()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0}, Lg11;->B()V

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lg11;->P(I)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Nesting problem."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method private b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg11;->L()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lg11;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "JSON must have only one top-level value."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Nesting problem."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lg11;->P(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 47
    .line 48
    iget-object v1, p0, Lg11;->f:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    const/4 v0, 0x5

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lg11;->P(I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 59
    .line 60
    const/16 v1, 0x2c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lg11;->B()V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-direct {p0, v2}, Lg11;->P(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lg11;->B()V

    .line 74
    :goto_1
    return-void
.end method

.method private i(IIC)Lg11;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg11;->L()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Nesting problem."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lg11;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lg11;->c:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lg11;->c:I

    .line 28
    .line 29
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lg11;->B()V

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lg11;->a:Ljava/io/Writer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string p3, "Dangling name: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object p3, p0, Lg11;->i:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private n0(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lg11;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lg11;->m:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lg11;->l:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lg11;->a:Ljava/io/Writer;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    :goto_1
    if-ge v3, v1, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    .line 30
    const/16 v6, 0x80

    .line 31
    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v5

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_1
    const/16 v6, 0x2028

    .line 40
    .line 41
    if-ne v5, v6, :cond_2

    .line 42
    .line 43
    const-string v5, "\\u2028"

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    const/16 v6, 0x2029

    .line 47
    .line 48
    if-ne v5, v6, :cond_5

    .line 49
    .line 50
    const-string v5, "\\u2029"

    .line 51
    .line 52
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    iget-object v6, p0, Lg11;->a:Ljava/io/Writer;

    .line 55
    .line 56
    sub-int v7, v3, v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Lg11;->a:Ljava/io/Writer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_6
    if-ge v4, v1, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 74
    sub-int/2addr v1, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 78
    .line 79
    :cond_7
    iget-object p1, p0, Lg11;->a:Ljava/io/Writer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 83
    return-void
.end method

.method private static y(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lg11;
    .locals 1

    .line 1
    .line 2
    const-string v0, "name == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lg11;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lg11;->c:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lg11;->i:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "JsonWriter is closed."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1
.end method

.method public B0(Ljava/lang/Number;)Lg11;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lg11;->F()Lg11;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lg11;->E0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "-Infinity"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v1, "Infinity"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string v1, "NaN"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lg11;->y(Ljava/lang/Class;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lg11;->k:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v3, "String created by "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, " is not a valid JSON number: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lg11;->g:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    invoke-direct {p0}, Lg11;->b()V

    .line 101
    .line 102
    iget-object p1, p0, Lg11;->a:Ljava/io/Writer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v2, "Numeric values must be finite, but was "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public C0(Ljava/lang/String;)Lg11;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lg11;->F()Lg11;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lg11;->E0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lg11;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lg11;->n0(Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public D0(Z)Lg11;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg11;->E0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg11;->b()V

    .line 7
    .line 8
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "true"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, "false"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method public F()Lg11;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg11;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lg11;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lg11;->E0()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lg11;->i:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lg11;->b()V

    .line 20
    .line 21
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg11;->h:Z

    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    iget v0, p0, Lg11;->c:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lg11;->b:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Lg11;->c:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "Incomplete document"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lg11;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, ":"

    .line 12
    .line 13
    iput-object p1, p0, Lg11;->f:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lg11;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, ": "

    .line 19
    .line 20
    iput-object p1, p0, Lg11;->f:Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method

.method public e()Lg11;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg11;->E0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lg11;->G(IC)Lg11;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lg11;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public h()Lg11;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg11;->E0()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lg11;->G(IC)Lg11;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg11;->g:Z

    return-void
.end method

.method public j()Lg11;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lg11;->i(IIC)Lg11;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lg11;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lg11;->i(IIC)Lg11;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg11;->j:Z

    return v0
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg11;->j:Z

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg11;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg11;->g:Z

    return v0
.end method

.method public p0(D)Lg11;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg11;->E0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lg11;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Numeric values must be finite, but was "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Lg11;->b()V

    .line 47
    .line 48
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    return-object p0
.end method

.method public t0(J)Lg11;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lg11;->E0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lg11;->b()V

    .line 7
    .line 8
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public z0(Ljava/lang/Boolean;)Lg11;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lg11;->F()Lg11;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lg11;->E0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lg11;->b()V

    .line 14
    .line 15
    iget-object v0, p0, Lg11;->a:Ljava/io/Writer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "true"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string p1, "false"

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    return-object p0
.end method
