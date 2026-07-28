.class final La0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/f0;

    .line 2
    .line 3
    invoke-direct {v0}, La0/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/f0;->a:La0/f0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx1/c;)B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx1/c;->a()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
