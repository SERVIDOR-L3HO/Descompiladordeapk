.class public Lcom/sun/mail/imap/protocol/Namespaces$Namespace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/imap/protocol/Namespaces;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Namespace"
.end annotation


# instance fields
.field public delimiter:C

.field public prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->prefix:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->supportsUtf8()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->prefix:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/sun/mail/imap/protocol/BASE64MailboxDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->prefix:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->peekByte()B

    .line 38
    move-result v0

    .line 39
    .line 40
    const/16 v1, 0x22

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 49
    move-result v0

    .line 50
    int-to-char v0, v0

    .line 51
    .line 52
    iput-char v0, p0, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->delimiter:C

    .line 53
    .line 54
    const/16 v2, 0x5c

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 60
    move-result v0

    .line 61
    int-to-char v0, v0

    .line 62
    .line 63
    iput-char v0, p0, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->delimiter:C

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    .line 67
    move-result v0

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    .line 73
    .line 74
    const-string v0, "Missing \'\"\' at end of QUOTED_CHAR"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string v1, "NIL"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    iput-char v0, p0, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->delimiter:C

    .line 96
    .line 97
    :goto_0
    const/16 v0, 0x29

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readStringList()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    return-void

    .line 121
    .line 122
    :cond_5
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    .line 123
    .line 124
    const-string v0, "Missing \')\' at end of Namespace"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_6
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v2, "Expected NIL, got "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :cond_7
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    .line 154
    .line 155
    const-string v0, "Expected NIL, got null"

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    .line 161
    :cond_8
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    .line 162
    .line 163
    const-string v0, "Missing \'(\' at start of Namespace"

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method
