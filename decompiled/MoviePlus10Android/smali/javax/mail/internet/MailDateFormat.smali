.class public Ljavax/mail/internet/MailDateFormat;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/internet/MailDateFormat$b;,
        Ljavax/mail/internet/MailDateFormat$c;,
        Ljavax/mail/internet/MailDateFormat$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/sun/mail/util/MailLogger;

.field private static final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/util/MailLogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-class v3, Ljavax/mail/internet/MailDateFormat;

    .line 8
    .line 9
    const-string v4, "DEBUG"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    .line 13
    .line 14
    sput-object v0, Ljavax/mail/internet/MailDateFormat;->a:Lcom/sun/mail/util/MailLogger;

    .line 15
    .line 16
    const-string v0, "UTC"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Ljavax/mail/internet/MailDateFormat;->b:Ljava/util/TimeZone;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "EEE, d MMM yyyy HH:mm:ss Z (z)"

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    return-void
.end method

.method static synthetic a()Lcom/sun/mail/util/MailLogger;
    .locals 1

    .line 1
    sget-object v0, Ljavax/mail/internet/MailDateFormat;->a:Lcom/sun/mail/util/MailLogger;

    return-object v0
.end method

.method static synthetic b(Ljavax/mail/internet/MailDateFormat;IIIIIIII)Ljava/util/Date;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Ljavax/mail/internet/MailDateFormat;->d(IIIIIIII)Ljava/util/Date;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(IIIIIIII)Ljava/util/Date;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    if-ne p7, v0, :cond_0

    .line 5
    .line 6
    const/16 p7, 0x3b

    .line 7
    .line 8
    const/16 v6, 0x3b

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p7

    .line 11
    .line 12
    :goto_0
    iget-object p7, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 16
    move-result-object p7

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    .line 19
    .line 20
    sget-object v1, Ljavax/mail/internet/MailDateFormat;->b:Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    iget-object v0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 29
    .line 30
    iget-object v0, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    .line 31
    move v1, p4

    .line 32
    move v2, p3

    .line 33
    move v3, p2

    .line 34
    move v4, p5

    .line 35
    move v5, p6

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 39
    const/4 p2, -0x1

    .line 40
    .line 41
    if-eq p1, p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    .line 44
    const/4 p3, 0x7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Inconsistent day-name"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object p1, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    .line 64
    .line 65
    const/16 p2, 0xc

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->add(II)V

    .line 69
    .line 70
    iget-object p1, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    iget-object p2, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 80
    return-object p1

    .line 81
    .line 82
    :goto_2
    iget-object p2, p0, Ljava/text/SimpleDateFormat;->calendar:Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 86
    throw p1
.end method


# virtual methods
.method public applyLocalizedPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Method applyLocalizedPattern() shouldn\'t be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public applyPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Method applyPattern() shouldn\'t be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public c()Ljavax/mail/internet/MailDateFormat;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/mail/internet/MailDateFormat;

    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat;->c()Ljavax/mail/internet/MailDateFormat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get2DigitYearStart()Ljava/util/Date;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Method get2DigitYearStart() shouldn\'t be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/text/DateFormat;->isLenient()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljavax/mail/internet/MailDateFormat$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Ljavax/mail/internet/MailDateFormat$b;-><init>(Ljavax/mail/internet/MailDateFormat;Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/mail/internet/MailDateFormat$a;->d()Ljava/util/Date;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljavax/mail/internet/MailDateFormat$c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Ljavax/mail/internet/MailDateFormat$c;-><init>(Ljavax/mail/internet/MailDateFormat;Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljavax/mail/internet/MailDateFormat$a;->d()Ljava/util/Date;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_2
    :goto_1
    return-object v0

    .line 50
    :cond_3
    throw v0
.end method

.method public set2DigitYearStart(Ljava/util/Date;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Method set2DigitYearStart() shouldn\'t be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Method setCalendar() shouldn\'t be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Method setDateFormatSymbols() shouldn\'t be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Method setNumberFormat() shouldn\'t be called"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
