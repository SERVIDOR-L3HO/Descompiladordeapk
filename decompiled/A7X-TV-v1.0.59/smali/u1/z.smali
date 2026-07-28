.class public final Lu1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu1/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu1/G;->a()Lu1/C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu1/z;->a:Lu1/C;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lu1/J;Lu1/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu1/M;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu1/J;->c()Lu1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p4, p2, Lu1/g;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p4, p2, Lu1/x;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lu1/z;->a:Lu1/C;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu1/J;->c()Lu1/i;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lu1/x;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu1/J;->f()Lu1/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lu1/J;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p4, v0, p1}, Lu1/C;->a(Lu1/x;Lu1/t;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of p2, p2, Lu1/y;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lu1/J;->c()Lu1/i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lu1/y;

    .line 47
    .line 48
    invoke-virtual {p2}, Lu1/y;->f()Lu1/I;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 53
    .line 54
    invoke-static {p2, p4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ly1/k;

    .line 58
    .line 59
    invoke-virtual {p1}, Lu1/J;->f()Lu1/t;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p1}, Lu1/J;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lu1/J;->e()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2, p4, v0, p1}, Ly1/k;->a(Lu1/t;II)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return-object p3

    .line 77
    :cond_3
    :goto_0
    iget-object p2, p0, Lu1/z;->a:Lu1/C;

    .line 78
    .line 79
    invoke-virtual {p1}, Lu1/J;->f()Lu1/t;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1}, Lu1/J;->d()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p2, p4, p1}, Lu1/C;->b(Lu1/t;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    new-instance p2, Lu1/M$a;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p2, p1, p4, v0, p3}, Lu1/M$a;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method
