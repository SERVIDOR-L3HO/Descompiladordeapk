.class public abstract Lr1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z = true

.field private static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/P;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LYa/g;LYa/g;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/P;->b(LYa/g;LYa/g;)I

    move-result p0

    return p0
.end method

.method private static final b(LYa/g;LYa/g;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LYa/e;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LYa/e;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    invoke-virtual {p1}, LYa/e;->m()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1}, LYa/e;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p0, p1

    .line 19
    sub-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lr1/P;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lr1/P;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr1/P;->g(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lr1/P;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, p1, Landroid/text/Spanned;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/text/Spanned;

    .line 12
    .line 13
    const-class p0, Lt1/f;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lr1/U;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    const-class p0, Lt1/e;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lr1/U;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private static final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    const-class v1, Landroid/text/style/CharacterStyle;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr1/U;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v0, v3, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_4

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    instance-of v5, v4, Landroid/text/style/MetricAffectingSpan;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v2, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_5
    :goto_1
    return-object p0
.end method
