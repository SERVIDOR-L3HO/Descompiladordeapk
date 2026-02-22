.class public abstract Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lsv0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsv0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsv0;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 10
    .line 11
    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 12
    .line 13
    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 14
    .line 15
    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 16
    .line 17
    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    .line 18
    .line 19
    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 20
    .line 21
    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    .line 22
    .line 23
    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 24
    .line 25
    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    .line 26
    .line 27
    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    .line 28
    .line 29
    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 30
    .line 31
    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 32
    .line 33
    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 34
    .line 35
    const-string v14, "EEE MMM d yyyy HH:mm:ss z"

    .line 36
    .line 37
    .line 38
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lsv0;->b:[Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lsv0;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Date;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Lsv0;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/text/DateFormat;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :catch_0
    sget-object v1, Lsv0;->b:[Ljava/lang/String;

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    :try_start_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    return-object p0

    .line 38
    .line 39
    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method
