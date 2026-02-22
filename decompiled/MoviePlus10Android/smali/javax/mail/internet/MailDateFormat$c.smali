.class Ljavax/mail/internet/MailDateFormat$c;
.super Ljavax/mail/internet/MailDateFormat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/MailDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Ljavax/mail/internet/MailDateFormat;


# direct methods
.method constructor <init>(Ljavax/mail/internet/MailDateFormat;Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljavax/mail/internet/MailDateFormat$c;->c:Ljavax/mail/internet/MailDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ljavax/mail/internet/MailDateFormat$a;-><init>(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 6
    return-void
.end method


# virtual methods
.method A()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->j()V

    .line 4
    return-void
.end method

.method B()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->j()V

    .line 4
    return-void
.end method

.method C()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$a;->e(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method D()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$a;->e(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method E()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->B()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->y()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$a;->k(Z)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->B()V

    .line 15
    return v0
.end method

.method F()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->t()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->i()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MailDateFormat$a;->h(C)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0
.end method

.method G()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$a;->e(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method H()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Ljavax/mail/internet/MailDateFormat$a;->f(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v2, 0x76c

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 30
    move-result v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 46
    move-result v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 55
    .line 56
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 60
    move-result v1

    .line 61
    .line 62
    const-string v2, "Invalid year"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 66
    throw v0
.end method

.method I()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->l()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method x()Ljava/util/Date;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->F()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->z()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->E()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->H()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->C()I

    .line 23
    move-result v5

    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$a;->h(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->D()I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->G()I

    .line 42
    move-result v0

    .line 43
    move v7, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->A()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$c;->I()I

    .line 53
    move-result v8

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$c;->c:Ljavax/mail/internet/MailDateFormat;

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v8}, Ljavax/mail/internet/MailDateFormat;->b(Ljavax/mail/internet/MailDateFormat;IIIIIIII)Ljava/util/Date;

    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object v0

    .line 61
    .line 62
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    .line 63
    .line 64
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 68
    move-result v1

    .line 69
    .line 70
    const-string v2, "Invalid input: some of the calendar fields have invalid values, or day-name is inconsistent with date"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 74
    throw v0
.end method

.method y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method z()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->t()Z

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->f(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
