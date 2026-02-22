.class public abstract Lorg/apache/commons/lang3/text/StrMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;,
        Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;
    }
.end annotation


# static fields
.field private static final COMMA_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final SINGLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final SPACE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final SPLIT_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final TAB_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

.field private static final TRIM_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 3
    .line 4
    const/16 v1, 0x2c

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 8
    .line 9
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->COMMA_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 17
    .line 18
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->TAB_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 19
    .line 20
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 26
    .line 27
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SPACE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    .line 30
    .line 31
    const-string v1, " \t\n\r\u000c"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    .line 39
    .line 40
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SPLIT_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 41
    .line 42
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrMatcher$TrimMatcher;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->TRIM_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 48
    .line 49
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 50
    .line 51
    const/16 v1, 0x27

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 55
    .line 56
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SINGLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 57
    .line 58
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 59
    .line 60
    const/16 v1, 0x22

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 64
    .line 65
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 66
    .line 67
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    .line 68
    .line 69
    const-string v1, "\'\""

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    .line 77
    .line 78
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 79
    .line 80
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrMatcher$NoMatcher;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 86
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static charMatcher(C)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static charSetMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 2

    .line 5
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/commons/lang3/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    return-object v0
.end method

.method public static varargs charSetMatcher([C)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;

    const/4 v1, 0x0

    aget-char p0, p0, v1

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharMatcher;-><init>(C)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$CharSetMatcher;-><init>([C)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lorg/apache/commons/lang3/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method public static commaMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->COMMA_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static doubleQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->DOUBLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static quoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static singleQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SINGLE_QUOTE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static spaceMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SPACE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static splitMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->SPLIT_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/apache/commons/lang3/text/StrMatcher;->NONE_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/text/StrMatcher$StringMatcher;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static tabMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->TAB_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method

.method public static trimMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/text/StrMatcher;->TRIM_MATCHER:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object v0
.end method


# virtual methods
.method public isMatch([CI)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result p1

    return p1
.end method

.method public abstract isMatch([CIII)I
.end method
