.class public final Ljavax/mail/search/OrTerm;
.super Ljavax/mail/search/SearchTerm;
.source "SourceFile"


# instance fields
.field private a:[Ljavax/mail/search/SearchTerm;


# direct methods
.method public constructor <init>(Ljavax/mail/search/SearchTerm;Ljavax/mail/search/SearchTerm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljavax/mail/search/SearchTerm;

    .line 7
    .line 8
    iput-object v0, p0, Ljavax/mail/search/OrTerm;->a:[Ljavax/mail/search/SearchTerm;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    return-void
.end method


# virtual methods
.method public a()[Ljavax/mail/search/SearchTerm;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/search/OrTerm;->a:[Ljavax/mail/search/SearchTerm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljavax/mail/search/SearchTerm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljavax/mail/search/SearchTerm;

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/mail/search/OrTerm;

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
    check-cast p1, Ljavax/mail/search/OrTerm;

    .line 9
    .line 10
    iget-object v0, p1, Ljavax/mail/search/OrTerm;->a:[Ljavax/mail/search/SearchTerm;

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    iget-object v2, p0, Ljavax/mail/search/OrTerm;->a:[Ljavax/mail/search/SearchTerm;

    .line 14
    array-length v2, v2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Ljavax/mail/search/OrTerm;->a:[Ljavax/mail/search/SearchTerm;

    .line 21
    array-length v3, v2

    .line 22
    .line 23
    if-ge v0, v3, :cond_3

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    iget-object v3, p1, Ljavax/mail/search/OrTerm;->a:[Ljavax/mail/search/SearchTerm;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Ljavax/mail/search/OrTerm;->a:[Ljavax/mail/search/SearchTerm;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Ljavax/mail/search/OrTerm;->a:[Ljavax/mail/search/SearchTerm;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljavax/mail/search/SearchTerm;->match(Ljavax/mail/Message;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method
