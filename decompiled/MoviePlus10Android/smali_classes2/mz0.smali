.class public Lmz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz0$c;,
        Lmz0$d;,
        Lmz0$b;,
        Lmz0$a;
    }
.end annotation


# static fields
.field private static final b:Z


# instance fields
.field protected a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mail.mime.ignorewhitespacelines"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Lmz0;->b:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lmz0$a;

    const-string v2, "Return-Path"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 4
    new-instance v1, Lmz0$a;

    const-string v2, "Received"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 5
    new-instance v1, Lmz0$a;

    const-string v2, "Resent-Date"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 6
    new-instance v1, Lmz0$a;

    const-string v2, "Resent-From"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 7
    new-instance v1, Lmz0$a;

    const-string v2, "Resent-Sender"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 8
    new-instance v1, Lmz0$a;

    const-string v2, "Resent-To"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 9
    new-instance v1, Lmz0$a;

    const-string v2, "Resent-Cc"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 10
    new-instance v1, Lmz0$a;

    const-string v2, "Resent-Bcc"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 11
    new-instance v1, Lmz0$a;

    const-string v2, "Resent-Message-Id"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 12
    new-instance v1, Lmz0$a;

    const-string v2, "Date"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 13
    new-instance v1, Lmz0$a;

    const-string v2, "From"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 14
    new-instance v1, Lmz0$a;

    const-string v2, "Sender"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 15
    new-instance v1, Lmz0$a;

    const-string v2, "Reply-To"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 16
    new-instance v1, Lmz0$a;

    const-string v2, "To"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 17
    new-instance v1, Lmz0$a;

    const-string v2, "Cc"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 18
    new-instance v1, Lmz0$a;

    const-string v2, "Bcc"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 19
    new-instance v1, Lmz0$a;

    const-string v2, "Message-Id"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 20
    new-instance v1, Lmz0$a;

    const-string v2, "In-Reply-To"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 21
    new-instance v1, Lmz0$a;

    const-string v2, "References"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 22
    new-instance v1, Lmz0$a;

    const-string v2, "Subject"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 23
    new-instance v1, Lmz0$a;

    const-string v2, "Comments"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 24
    new-instance v1, Lmz0$a;

    const-string v2, "Keywords"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 25
    new-instance v1, Lmz0$a;

    const-string v2, "Errors-To"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 26
    new-instance v1, Lmz0$a;

    const-string v2, "MIME-Version"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 27
    new-instance v1, Lmz0$a;

    const-string v2, "Content-Type"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 28
    new-instance v1, Lmz0$a;

    const-string v2, "Content-Transfer-Encoding"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 29
    new-instance v1, Lmz0$a;

    const-string v2, "Content-MD5"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 30
    new-instance v1, Lmz0$a;

    const-string v2, ":"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 31
    new-instance v1, Lmz0$a;

    const-string v2, "Content-Length"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 32
    new-instance v1, Lmz0$a;

    const-string v2, "Status"

    invoke-direct {v1, v2, v3}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lmz0;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 36
    invoke-virtual {p0, p1, p2}, Lmz0;->m(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private static final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lmz0;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "Received"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "Return-Path"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lmz0;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v3

    .line 39
    .line 40
    :goto_2
    if-ltz v2, :cond_6

    .line 41
    .line 42
    iget-object v4, p0, Lmz0;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lmz0$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ldu0;->a()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 65
    add-int/2addr v2, v3

    .line 66
    .line 67
    new-instance v1, Lmz0$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ldu0;->a()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    const-string v5, ":"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    move v0, v2

    .line 90
    .line 91
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_6
    iget-object v1, p0, Lmz0;->a:Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Lmz0$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p1, p2}, Lmz0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v0

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lmz0$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, Lmz0$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lmz0$a;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-object v2, v0, Lmz0$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "\r\n"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, v0, Lmz0$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :goto_1
    return-void
.end method

.method public c()Ljava/util/Enumeration;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmz0;->i([Ljava/lang/String;)Ljava/util/Enumeration;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Ljava/util/Enumeration;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lmz0$c;

    .line 3
    .line 4
    iget-object v1, p0, Lmz0;->a:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmz0$c;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    .line 10
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmz0;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    aget-object v1, p1, v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_0
    array-length v1, p1

    .line 25
    .line 26
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    aget-object v1, p1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_3
    :goto_1
    aget-object p1, p1, v1

    .line 45
    return-object p1
.end method

.method public f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmz0;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lmz0$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ldu0;->a()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lmz0$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lmz0$a;->b()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, [Ljava/lang/String;

    .line 66
    return-object p1
.end method

.method public g([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmz0$d;

    .line 3
    .line 4
    iget-object v1, p0, Lmz0;->a:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, Lmz0$d;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    .line 9
    return-object v0
.end method

.method public h([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmz0$c;

    .line 3
    .line 4
    iget-object v1, p0, Lmz0;->a:Ljava/util/List;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, Lmz0$c;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    .line 9
    return-object v0
.end method

.method public i([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmz0$d;

    .line 3
    .line 4
    iget-object v1, p0, Lmz0;->a:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, Lmz0$d;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    .line 9
    return-object v0
.end method

.method public j([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmz0$c;

    .line 3
    .line 4
    iget-object v1, p0, Lmz0;->a:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, Lmz0$c;-><init>(Ljava/util/List;[Ljava/lang/String;Z)V

    .line 9
    return-object v0
.end method

.method public l(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lmz0;->m(Ljava/io/InputStream;Z)V

    .line 5
    return-void
.end method

.method public m(Ljava/io/InputStream;Z)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/util/LineInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/sun/mail/util/LineInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v2, p2

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/sun/mail/util/LineInputStream;->readLine()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const-string v5, " "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "\t"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_5

    .line 40
    .line 41
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    move-object v2, p2

    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-lez v5, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 65
    move-result v1

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    const-string v1, "\r\n"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lmz0;->b(Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-lez v1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lmz0;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 99
    :cond_6
    :goto_2
    move-object v2, v3

    .line 100
    .line 101
    :cond_7
    :goto_3
    if-eqz v3, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lmz0;->k(Ljava/lang/String;)Z

    .line 105
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_9
    :goto_4
    return-void

    .line 112
    .line 113
    :goto_5
    new-instance p2, Ljavax/mail/MessagingException;

    .line 114
    .line 115
    const-string v0, "Error in input stream"

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    throw p2
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lmz0;->a:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmz0;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lmz0$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ldu0;->a()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-object v2, v1, Lmz0$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lmz0;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lmz0;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lmz0$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ldu0;->a()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v3, Lmz0$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v4, 0x3a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-ltz v2, :cond_0

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    iget-object v6, v3, Lmz0$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, " "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput-object v2, v3, Lmz0$a;->c:Ljava/lang/String;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, ": "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iput-object v2, v3, Lmz0$a;->c:Ljava/lang/String;

    .line 98
    :goto_1
    const/4 v2, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_1
    iget-object v3, p0, Lmz0;->a:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    :cond_2
    :goto_2
    add-int/2addr v1, v5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    if-nez v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lmz0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    return-void
.end method
