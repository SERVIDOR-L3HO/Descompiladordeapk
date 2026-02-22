.class public final Lcom/sun/mail/imap/YoungerTerm;
.super Ljavax/mail/search/SearchTerm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x161a7522d4c8dea8L


# instance fields
.field private interval:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/sun/mail/imap/YoungerTerm;->interval:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sun/mail/imap/YoungerTerm;

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
    iget v0, p0, Lcom/sun/mail/imap/YoungerTerm;->interval:I

    .line 9
    .line 10
    check-cast p1, Lcom/sun/mail/imap/YoungerTerm;

    .line 11
    .line 12
    iget p1, p1, Lcom/sun/mail/imap/YoungerTerm;->interval:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/YoungerTerm;->interval:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/YoungerTerm;->interval:I

    return v0
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->getReceivedDate()Ljava/util/Date;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    iget p1, p0, Lcom/sun/mail/imap/YoungerTerm;->interval:I

    .line 19
    int-to-long v5, p1

    .line 20
    .line 21
    const-wide/16 v7, 0x3e8

    .line 22
    .line 23
    mul-long v5, v5, v7

    .line 24
    sub-long/2addr v3, v5

    .line 25
    .line 26
    cmp-long p1, v1, v3

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :catch_0
    :cond_1
    return v0
.end method
