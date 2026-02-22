.class public final Ljavax/mail/search/FlagTerm;
.super Ljavax/mail/search/SearchTerm;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljavax/mail/Flags;


# direct methods
.method public constructor <init>(Ljavax/mail/Flags;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    .line 6
    .line 7
    iput-boolean p2, p0, Ljavax/mail/search/FlagTerm;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljavax/mail/Flags;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/mail/Flags;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljavax/mail/Flags;

    .line 9
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavax/mail/search/FlagTerm;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/mail/search/FlagTerm;

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
    check-cast p1, Ljavax/mail/search/FlagTerm;

    .line 9
    .line 10
    iget-boolean v0, p1, Ljavax/mail/search/FlagTerm;->a:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Ljavax/mail/search/FlagTerm;->a:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    .line 17
    .line 18
    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljavax/mail/Flags;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljavax/mail/search/FlagTerm;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/mail/Flags;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/mail/Flags;->hashCode()I

    .line 17
    move-result v0

    .line 18
    not-int v0, v0

    .line 19
    :goto_0
    return v0
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->getFlags()Ljavax/mail/Flags;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-boolean v1, p0, Ljavax/mail/search/FlagTerm;->a:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    return v0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljavax/mail/Flags;->getSystemFlags()[Ljavax/mail/Flags$a;

    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, v1

    .line 29
    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    aget-object v4, v1, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags$a;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    return v0

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljavax/mail/Flags;->getUserFlags()[Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    array-length v4, v1

    .line 51
    .line 52
    if-ge v3, v4, :cond_5

    .line 53
    .line 54
    aget-object v4, v1, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljavax/mail/Flags;->contains(Ljava/lang/String;)Z

    .line 58
    move-result v4
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    return v0

    .line 62
    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return v2

    .line 66
    :catch_0
    return v0
.end method
