.class final La0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/h0;

    .line 2
    .line 3
    invoke-direct {v0}, La0/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/h0;->a:La0/h0;

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
    .locals 1

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
    invoke-static {p1}, La0/g0;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-static {p1, v0}, La0/s;->b(Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
