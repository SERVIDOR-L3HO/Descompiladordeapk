.class public Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sun/mail/imap/Utility$Condition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/imap/IMAPMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchProfileCondition"
.end annotation


# instance fields
.field private hdrs:[Ljava/lang/String;

.field private need:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sun/mail/imap/protocol/FetchItem;",
            ">;"
        }
    .end annotation
.end field

.field private needBodyStructure:Z

.field private needEnvelope:Z

.field private needFlags:Z

.field private needHeaders:Z

.field private needMessage:Z

.field private needRDate:Z

.field private needSize:Z

.field private needUID:Z


# direct methods
.method public constructor <init>(Llh0;[Lcom/sun/mail/imap/protocol/FetchItem;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needEnvelope:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needFlags:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needBodyStructure:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needUID:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needHeaders:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needSize:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needMessage:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needRDate:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->hdrs:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->need:Ljava/util/Set;

    .line 31
    .line 32
    sget-object v1, Llh0$a;->ENVELOPE:Llh0$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Llh0;->b(Llh0$a;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needEnvelope:Z

    .line 42
    .line 43
    :cond_0
    sget-object v1, Llh0$a;->FLAGS:Llh0$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llh0;->b(Llh0$a;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needFlags:Z

    .line 52
    .line 53
    :cond_1
    sget-object v1, Llh0$a;->CONTENT_INFO:Llh0$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Llh0;->b(Llh0$a;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needBodyStructure:Z

    .line 62
    .line 63
    :cond_2
    sget-object v1, Llh0$a;->SIZE:Llh0$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Llh0;->b(Llh0$a;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needSize:Z

    .line 72
    .line 73
    :cond_3
    sget-object v1, Lui2;->a:Lui2;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Llh0;->b(Llh0$a;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needUID:Z

    .line 82
    .line 83
    :cond_4
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->HEADERS:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Llh0;->b(Llh0$a;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needHeaders:Z

    .line 92
    .line 93
    :cond_5
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->SIZE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Llh0;->b(Llh0$a;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needSize:Z

    .line 102
    .line 103
    :cond_6
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->MESSAGE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Llh0;->b(Llh0$a;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needMessage:Z

    .line 112
    .line 113
    :cond_7
    sget-object v1, Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;->INTERNALDATE:Lcom/sun/mail/imap/IMAPFolder$FetchProfileItem;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Llh0;->b(Llh0$a;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needRDate:Z

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p1}, Llh0;->c()[Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iput-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->hdrs:[Ljava/lang/String;

    .line 128
    :goto_0
    array-length v1, p2

    .line 129
    .line 130
    if-ge v0, v1, :cond_a

    .line 131
    .line 132
    aget-object v1, p2, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/FetchItem;->getFetchProfileItem()Llh0$a;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Llh0;->b(Llh0$a;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->need:Ljava/util/Set;

    .line 145
    .line 146
    aget-object v2, p2, v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    return-void
.end method


# virtual methods
.method public test(Lcom/sun/mail/imap/IMAPMessage;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needEnvelope:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$000(Lcom/sun/mail/imap/IMAPMessage;)Lcom/sun/mail/imap/protocol/ENVELOPE;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$100(Lcom/sun/mail/imap/IMAPMessage;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needFlags:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$200(Lcom/sun/mail/imap/IMAPMessage;)Ljavax/mail/Flags;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needBodyStructure:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$300(Lcom/sun/mail/imap/IMAPMessage;)Lcom/sun/mail/imap/protocol/BODYSTRUCTURE;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$100(Lcom/sun/mail/imap/IMAPMessage;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needUID:Z

    .line 49
    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sun/mail/imap/IMAPMessage;->getUID()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    return v1

    .line 62
    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needHeaders:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$400(Lcom/sun/mail/imap/IMAPMessage;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    return v1

    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needSize:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$500(Lcom/sun/mail/imap/IMAPMessage;)J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    cmp-long v0, v4, v2

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$100(Lcom/sun/mail/imap/IMAPMessage;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    return v1

    .line 92
    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needMessage:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$100(Lcom/sun/mail/imap/IMAPMessage;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    return v1

    .line 103
    .line 104
    :cond_6
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->needRDate:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/sun/mail/imap/IMAPMessage;->access$600(Lcom/sun/mail/imap/IMAPMessage;)Ljava/util/Date;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    return v1

    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    :goto_0
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->hdrs:[Ljava/lang/String;

    .line 118
    array-length v4, v3

    .line 119
    .line 120
    if-ge v2, v4, :cond_9

    .line 121
    .line 122
    aget-object v3, v3, v2

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3}, Lcom/sun/mail/imap/IMAPMessage;->access$700(Lcom/sun/mail/imap/IMAPMessage;Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    return v1

    .line 130
    .line 131
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_9
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPMessage$FetchProfileCondition;->need:Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Lcom/sun/mail/imap/protocol/FetchItem;

    .line 151
    .line 152
    iget-object v4, p1, Lcom/sun/mail/imap/IMAPMessage;->items:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/sun/mail/imap/protocol/FetchItem;->getName()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    :cond_b
    return v1

    .line 166
    :cond_c
    return v0
.end method
