.class public final Lra/z0$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lra/z0;


# direct methods
.method public constructor <init>(Lra/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$g0;->q:Lra/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Lexpo/modules/ui/colors/MaterialColorsOptions;

    .line 10
    .line 11
    iget-object v1, p0, Lra/z0$g0;->q:Lra/z0;

    .line 12
    .line 13
    invoke-virtual {v1}, LL9/c;->getAppContext()Lz9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lz9/d;->a()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lra/z0$g0;->q:Lra/z0;

    .line 25
    .line 26
    invoke-virtual {v1}, LL9/c;->getAppContext()Lz9/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lz9/d;->B()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lexpo/modules/ui/colors/MaterialColorsOptions;->getScheme()Lexpo/modules/ui/ExpoColorScheme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Lta/a;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lexpo/modules/ui/ExpoColorScheme;->DARK:Lexpo/modules/ui/ExpoColorScheme;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v2, Lexpo/modules/ui/ExpoColorScheme;->LIGHT:Lexpo/modules/ui/ExpoColorScheme;

    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object v3, Lexpo/modules/ui/ExpoColorScheme;->DARK:Lexpo/modules/ui/ExpoColorScheme;

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/ui/colors/MaterialColorsOptions;->getSeedColor()Landroid/graphics/Color;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, Lra/t3;->d(Landroid/graphics/Color;)LN0/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, LN0/x0;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, LN0/z0;->k(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    :goto_2
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, v0}, Lta/a;->c(IZ)Lg0/b1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v2, v1}, Lexpo/modules/ui/ExpoColorScheme;->toColorScheme(Landroid/content/Context;)Lg0/b1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-static {p1}, Lta/a;->f(Lg0/b1;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_7
    new-instance p1, Lexpo/modules/kotlin/exception/j;

    .line 109
    .line 110
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/j;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lra/z0$g0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
