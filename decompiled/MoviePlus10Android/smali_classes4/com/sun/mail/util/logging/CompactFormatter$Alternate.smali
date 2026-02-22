.class Lcom/sun/mail/util/logging/CompactFormatter$Alternate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Formattable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/util/logging/CompactFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Alternate"
.end annotation


# instance fields
.field private final left:Ljava/lang/String;

.field private final right:Ljava/lang/String;

.field final synthetic this$0:Lcom/sun/mail/util/logging/CompactFormatter;


# direct methods
.method constructor <init>(Lcom/sun/mail/util/logging/CompactFormatter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->this$0:Lcom/sun/mail/util/logging/CompactFormatter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->left:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->right:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private pad(ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sub-int v0, p3, v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 p3, 0x1

    .line 13
    and-int/2addr p1, p3

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :goto_1
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public formatTo(Ljava/util/Formatter;III)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->left:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->right:Ljava/lang/String;

    .line 5
    .line 6
    and-int/lit8 v2, p2, 0x2

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :cond_0
    and-int/lit8 v2, p2, 0x4

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->this$0:Lcom/sun/mail/util/logging/CompactFormatter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/sun/mail/util/logging/CompactFormatter;->toAlternate(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->this$0:Lcom/sun/mail/util/logging/CompactFormatter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/sun/mail/util/logging/CompactFormatter;->toAlternate(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :cond_1
    if-gtz p4, :cond_2

    .line 45
    .line 46
    .line 47
    const p4, 0x7fffffff

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v2

    .line 56
    .line 57
    shr-int/lit8 v3, p4, 0x1

    .line 58
    .line 59
    if-le v2, v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v3

    .line 64
    .line 65
    sub-int v3, v2, v3

    .line 66
    .line 67
    shr-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    .line 74
    if-lez v2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-le v2, v4, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v2, -0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :cond_5
    sub-int/2addr p4, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    move-result v2

    .line 104
    .line 105
    .line 106
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result p4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    if-lez p3, :cond_7

    .line 114
    .line 115
    shr-int/lit8 p3, p3, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-ge v1, p3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2, v0, p3}, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->pad(ILjava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    .line 131
    if-ge v1, p3, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p2, p4, p3}, Lcom/sun/mail/util/logging/CompactFormatter$Alternate;->pad(ILjava/lang/String;I)Ljava/lang/String;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    move-result p3

    .line 151
    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 156
    move-result p3

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    const-string p3, "|"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p3, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual {p1, p4, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 167
    return-void
.end method
