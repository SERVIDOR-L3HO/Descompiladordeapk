.class Ljavax/mail/internet/ParameterList$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/ParameterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ljavax/mail/internet/ParameterList$c;->b:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    iput p1, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/ParameterList$c;->b:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string v1, "; "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    iget v0, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget v1, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    .line 29
    const/16 v0, 0x4c

    .line 30
    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Ljavax/mail/internet/ParameterList$c;->b:Ljava/lang/StringBuffer;

    .line 34
    .line 35
    const-string v2, "\r\n\t"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    iput v1, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/ParameterList$c;->b:Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    const/16 v2, 0x3d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    iget v1, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result p1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    add-int/2addr v1, p1

    .line 62
    .line 63
    iput v1, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    move-result p1

    .line 68
    add-int/2addr v1, p1

    .line 69
    .line 70
    if-le v1, v0, :cond_2

    .line 71
    .line 72
    iget p1, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Ljavax/mail/internet/h;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p2, p0, Ljavax/mail/internet/ParameterList$c;->b:Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 87
    move-result p2

    .line 88
    .line 89
    if-ltz p2, :cond_1

    .line 90
    .line 91
    iget v0, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, p2

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    add-int/2addr v0, p1

    .line 100
    .line 101
    iput v0, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_1
    iget p2, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    move-result p1

    .line 109
    add-int/2addr p2, p1

    .line 110
    .line 111
    iput p2, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Ljavax/mail/internet/ParameterList$c;->b:Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    iget p1, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    move-result p2

    .line 124
    add-int/2addr p1, p2

    .line 125
    .line 126
    iput p1, p0, Ljavax/mail/internet/ParameterList$c;->a:I

    .line 127
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/ParameterList$c;->b:Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
