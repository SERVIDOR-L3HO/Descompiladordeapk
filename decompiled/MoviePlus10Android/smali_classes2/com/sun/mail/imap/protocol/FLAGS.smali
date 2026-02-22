.class public Lcom/sun/mail/imap/protocol/FLAGS;
.super Ljavax/mail/Flags;
.source "SourceFile"

# interfaces
.implements Lcom/sun/mail/imap/protocol/Item;


# static fields
.field static final name:[C

.field private static final serialVersionUID:J = 0x617d1827c5428feL


# instance fields
.field public msgno:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sun/mail/imap/protocol/FLAGS;->name:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x46s
        0x4cs
        0x41s
        0x47s
        0x53s
    .end array-data
.end method

.method public constructor <init>(Lcom/sun/mail/imap/protocol/IMAPResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/mail/Flags;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->getNumber()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iput v0, p0, Lcom/sun/mail/imap/protocol/FLAGS;->msgno:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPResponse;->readSimpleList()[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_c

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    .line 23
    if-ge v1, v2, :cond_c

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-lt v3, v4, :cond_a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    .line 38
    const/16 v5, 0x5c

    .line 39
    .line 40
    if-ne v3, v5, :cond_a

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 49
    move-result v3

    .line 50
    .line 51
    const/16 v5, 0x2a

    .line 52
    .line 53
    if-eq v3, v5, :cond_9

    .line 54
    .line 55
    const/16 v5, 0x41

    .line 56
    .line 57
    if-eq v3, v5, :cond_8

    .line 58
    .line 59
    const/16 v5, 0x44

    .line 60
    .line 61
    const/16 v6, 0x52

    .line 62
    .line 63
    if-eq v3, v5, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x46

    .line 66
    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    if-eq v3, v6, :cond_1

    .line 70
    .line 71
    const/16 v4, 0x53

    .line 72
    .line 73
    if-eq v3, v4, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_0
    sget-object v2, Ljavax/mail/Flags$a;->g:Ljavax/mail/Flags$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$a;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    sget-object v2, Ljavax/mail/Flags$a;->f:Ljavax/mail/Flags$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$a;)V

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_2
    sget-object v2, Ljavax/mail/Flags$a;->e:Ljavax/mail/Flags$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$a;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x3

    .line 101
    .line 102
    if-lt v3, v5, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v2

    .line 107
    .line 108
    const/16 v3, 0x65

    .line 109
    .line 110
    if-eq v2, v3, :cond_6

    .line 111
    .line 112
    const/16 v3, 0x45

    .line 113
    .line 114
    if-ne v2, v3, :cond_4

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    const/16 v3, 0x72

    .line 118
    .line 119
    if-eq v2, v3, :cond_5

    .line 120
    .line 121
    if-ne v2, v6, :cond_b

    .line 122
    .line 123
    :cond_5
    sget-object v2, Ljavax/mail/Flags$a;->d:Ljavax/mail/Flags$a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$a;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_6
    :goto_1
    sget-object v2, Ljavax/mail/Flags$a;->c:Ljavax/mail/Flags$a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$a;)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_8
    sget-object v2, Ljavax/mail/Flags$a;->b:Ljavax/mail/Flags$a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$a;)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_9
    sget-object v2, Ljavax/mail/Flags$a;->h:Ljavax/mail/Flags$a;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$a;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0, v2}, Ljavax/mail/Flags;->add(Ljava/lang/String;)V

    .line 153
    .line 154
    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :cond_c
    return-void
.end method
