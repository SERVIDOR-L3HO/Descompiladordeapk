.class public final Lcom/sun/mail/imap/ModifiedSinceTerm;
.super Ljavax/mail/search/SearchTerm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x477da746691c5038L


# instance fields
.field private modseq:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sun/mail/imap/ModifiedSinceTerm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    .line 9
    .line 10
    check-cast p1, Lcom/sun/mail/imap/ModifiedSinceTerm;

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    .line 13
    .line 14
    cmp-long p1, v2, v4

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public getModSeq()J
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    long-to-int v1, v0

    return v1
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Lcom/sun/mail/imap/IMAPMessage;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/sun/mail/imap/IMAPMessage;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sun/mail/imap/IMAPMessage;->getModSeq()J

    .line 11
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/sun/mail/imap/ModifiedSinceTerm;->modseq:J

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :catch_0
    :cond_0
    return v0
.end method
