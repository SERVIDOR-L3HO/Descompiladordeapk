.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqn1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lqn1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lqn1;->a:Lqn1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "errorMessageTemplate"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorMessageArgs"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    array-length v0, p3

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lqn1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "errorMessageTemplate"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorMessageArgs"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    array-length v0, p3

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lqn1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    const-string v0, "template"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "args"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    array-length v2, p2

    .line 18
    .line 19
    mul-int/lit8 v2, v2, 0x10

    .line 20
    add-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    array-length v2, p2

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const-string v3, "%s"

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move v4, v8

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lkotlin/text/d;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    aget-object v1, p2, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v8, v2, 0x2

    .line 65
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    array-length p1, p2

    .line 80
    .line 81
    if-ge v1, p1, :cond_3

    .line 82
    .line 83
    const-string p1, " ["

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/lit8 p1, v1, 0x1

    .line 89
    .line 90
    aget-object v1, p2, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :goto_2
    array-length v1, p2

    .line 95
    .line 96
    if-ge p1, v1, :cond_2

    .line 97
    .line 98
    const-string v1, ", "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 v1, p1, 0x1

    .line 104
    .line 105
    aget-object p1, p2, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    move p1, v1

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    const-string p1, "]"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    const-string p2, "builder.toString()"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    return-object p1
.end method
