.class public final Lgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgu;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgu;->a:Lgu;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "forName(\"UTF-8\")"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lgu;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    const-string v0, "UTF-16"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "forName(\"UTF-16\")"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lgu;->c:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    const-string v0, "UTF-16BE"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "forName(\"UTF-16BE\")"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lgu;->d:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    const-string v0, "UTF-16LE"

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "forName(\"UTF-16LE\")"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    sput-object v0, Lgu;->e:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    const-string v0, "US-ASCII"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "forName(\"US-ASCII\")"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lgu;->f:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    const-string v0, "ISO-8859-1"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "forName(\"ISO-8859-1\")"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    sput-object v0, Lgu;->g:Ljava/nio/charset/Charset;

    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
