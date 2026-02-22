.class public Lcom/sun/mail/imap/protocol/ID;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private serverParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 4
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
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/ID;->serverParams:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->peekByte()B

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x4e

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x6e

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x28

    .line 25
    .line 26
    if-ne v0, v1, :cond_4

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sun/mail/imap/protocol/ID;->serverParams:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readStringList()[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    array-length v1, p1

    .line 42
    .line 43
    if-ge v0, v1, :cond_3

    .line 44
    .line 45
    aget-object v1, p1, v0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    array-length v3, p1

    .line 51
    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    aget-object v2, p1, v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/sun/mail/imap/protocol/ID;->serverParams:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v2, "ID field without value: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    .line 88
    .line 89
    const-string v0, "ID field name null"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lcom/sun/mail/imap/protocol/ID;->serverParams:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/sun/mail/imap/protocol/ID;->serverParams:Ljava/util/Map;

    .line 102
    return-void

    .line 103
    .line 104
    :cond_4
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    .line 105
    .line 106
    const-string v0, "Missing \'(\' at start of ID"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method static getArgumentList(Ljava/util/Map;)Lcom/sun/mail/iap/Argument;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sun/mail/iap/Argument;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/iap/Argument;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "NIL"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/sun/mail/iap/Argument;->writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/sun/mail/iap/Argument;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/sun/mail/iap/Argument;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Argument;->writeNString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/sun/mail/iap/Argument;->writeNString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Argument;->writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;

    .line 61
    return-object v0
.end method


# virtual methods
.method getServerParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/ID;->serverParams:Ljava/util/Map;

    return-object v0
.end method
