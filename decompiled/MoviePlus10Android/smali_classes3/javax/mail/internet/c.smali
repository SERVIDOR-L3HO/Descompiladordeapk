.class public Ljavax/mail/internet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljavax/mail/internet/ParameterList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljavax/mail/internet/d;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Ljavax/mail/internet/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljavax/mail/internet/d;->e()Ljavax/mail/internet/d$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->a()I

    move-result v2

    const-string v3, "In Content-Type string <"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 6
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljavax/mail/internet/c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljavax/mail/internet/d;->e()Ljavax/mail/internet/d$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->a()I

    move-result v2

    int-to-char v2, v2

    const/16 v5, 0x2f

    if-ne v2, v5, :cond_2

    .line 9
    invoke-virtual {v0}, Ljavax/mail/internet/d;->e()Ljavax/mail/internet/d$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->a()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 11
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/c;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljavax/mail/internet/d;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ljavax/mail/internet/ParameterList;

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParameterList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/mail/internet/c;->c:Ljavax/mail/internet/ParameterList;

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, expected MIME subtype, got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, expected \'/\', got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, expected MIME type, got "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljavax/mail/internet/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ljavax/mail/internet/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ljavax/mail/internet/c;->c:Ljavax/mail/internet/ParameterList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/c;->c:Ljavax/mail/internet/ParameterList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljavax/mail/internet/ParameterList;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()Ljavax/mail/internet/ParameterList;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/c;->c:Ljavax/mail/internet/ParameterList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljavax/mail/internet/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljavax/mail/internet/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljavax/mail/internet/c;->f(Ljavax/mail/internet/c;)Z

    .line 9
    move-result p1
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public f(Ljavax/mail/internet/c;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/c;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljavax/mail/internet/c;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljavax/mail/internet/c;->c()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Ljavax/mail/internet/c;->d()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Ljavax/mail/internet/c;->b:Ljava/lang/String;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    const-string v3, "*"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    :cond_3
    return v2

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Ljavax/mail/internet/c;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    :cond_5
    if-eqz v0, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    :cond_6
    const/4 v1, 0x1

    .line 68
    :cond_7
    :goto_0
    return v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/c;->c:Ljavax/mail/internet/ParameterList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljavax/mail/internet/ParameterList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljavax/mail/internet/ParameterList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Ljavax/mail/internet/c;->c:Ljavax/mail/internet/ParameterList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/c;->c:Ljavax/mail/internet/ParameterList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/ParameterList;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public h(Ljavax/mail/internet/ParameterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/internet/c;->c:Ljavax/mail/internet/ParameterList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ljavax/mail/internet/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Ljavax/mail/internet/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    iget-object v1, p0, Ljavax/mail/internet/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    iget-object v1, p0, Ljavax/mail/internet/c;->c:Ljavax/mail/internet/ParameterList;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 37
    move-result v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0xe

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljavax/mail/internet/ParameterList;->m(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    const-string v0, ""

    .line 54
    return-object v0
.end method
