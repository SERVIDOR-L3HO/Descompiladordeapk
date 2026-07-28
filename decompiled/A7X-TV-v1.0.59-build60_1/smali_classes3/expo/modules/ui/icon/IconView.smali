.class public final Lexpo/modules/ui/icon/IconView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/icon/IconView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/icon/IconProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$\u00b2\u0006\u0010\u0010#\u001a\u0004\u0018\u00010\"8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lexpo/modules/ui/icon/IconView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/icon/IconProps;",
        "Landroid/content/Context;",
        "context",
        "Lz9/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Lz9/d;)V",
        "Lexpo/modules/ui/icon/Source;",
        "source",
        "",
        "resolveUri",
        "(Lexpo/modules/ui/icon/Source;)Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "LR0/b;",
        "rememberDrawableAsPainter",
        "(Landroid/graphics/drawable/Drawable;Lm0/r;I)LR0/b;",
        "Lexpo/modules/kotlin/views/e;",
        "LDa/E;",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Lm0/r;I)V",
        "props",
        "Lexpo/modules/ui/icon/IconProps;",
        "getProps",
        "()Lexpo/modules/ui/icon/IconProps;",
        "Lexpo/modules/ui/icon/a;",
        "iconLoader$delegate",
        "Lkotlin/Lazy;",
        "getIconLoader",
        "()Lexpo/modules/ui/icon/a;",
        "iconLoader",
        "b",
        "LT0/d;",
        "imageVector",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iconLoader$delegate:Lkotlin/Lazy;

.field private final props:Lexpo/modules/ui/icon/IconProps;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz9/d;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Lz9/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lexpo/modules/ui/icon/IconProps;

    .line 21
    .line 22
    const/16 v11, 0x3f

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v4 .. v12}, Lexpo/modules/ui/icon/IconProps;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lexpo/modules/ui/icon/IconView;->props:Lexpo/modules/ui/icon/IconProps;

    .line 34
    .line 35
    new-instance p1, Lva/a;

    .line 36
    .line 37
    invoke-direct {p1, v3, v2}, Lva/a;-><init>(Lz9/d;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lexpo/modules/ui/icon/IconView;->iconLoader$delegate:Lkotlin/Lazy;

    .line 45
    .line 46
    return-void
.end method

.method private static final Content$lambda$11(Lexpo/modules/ui/icon/IconView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/icon/IconView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Content$lambda$3(Lm0/a1;)LT0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a1;",
            ")",
            "LT0/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LT0/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Content$lambda$4(Lm0/a1;LT0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a1;",
            "LT0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Content$lambda$6(Lm0/a1;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a1;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Content$lambda$7(Lm0/a1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/a1;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Content$lambda$4(Lm0/a1;LT0/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/icon/IconView;->Content$lambda$4(Lm0/a1;LT0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Content$lambda$7(Lm0/a1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/icon/IconView;->Content$lambda$7(Lm0/a1;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIconLoader(Lexpo/modules/ui/icon/IconView;)Lexpo/modules/ui/icon/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/ui/icon/IconView;->getIconLoader()Lexpo/modules/ui/icon/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolveUri(Lexpo/modules/ui/icon/IconView;Lexpo/modules/ui/icon/Source;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/ui/icon/IconView;->resolveUri(Lexpo/modules/ui/icon/Source;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getIconLoader()Lexpo/modules/ui/icon/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/icon/IconView;->iconLoader$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/ui/icon/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i(Lexpo/modules/ui/icon/IconView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/icon/IconView;->Content$lambda$11(Lexpo/modules/ui/icon/IconView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final iconLoader_delegate$lambda$1(Lz9/d;Landroid/content/Context;)Lexpo/modules/ui/icon/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz9/d;->C()Lz9/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lz9/s;->y()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lz9/r;

    .line 32
    .line 33
    invoke-virtual {v2}, Lz9/r;->g()LL9/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Lra/z0;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    check-cast v0, Lz9/r;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lz9/r;->g()LL9/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v1

    .line 53
    :goto_1
    instance-of v0, p0, Lra/z0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    :cond_3
    check-cast p0, Lra/z0;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lra/z0;->A1()LCc/z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance p0, Lexpo/modules/ui/icon/a;

    .line 69
    .line 70
    invoke-direct {p0, p1, v1}, Lexpo/modules/ui/icon/a;-><init>(Landroid/content/Context;LCc/z;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "ExpoUIModule.okHttpClient is not initialized"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static synthetic j(Lz9/d;Landroid/content/Context;)Lexpo/modules/ui/icon/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/icon/IconView;->iconLoader_delegate$lambda$1(Lz9/d;Landroid/content/Context;)Lexpo/modules/ui/icon/a;

    move-result-object p0

    return-object p0
.end method

.method private final rememberDrawableAsPainter(Landroid/graphics/drawable/Drawable;Lm0/r;I)LR0/b;
    .locals 8

    .line 1
    const v0, 0x59d15531

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lm0/r;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lm0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.icon.IconView.rememberDrawableAsPainter (IconView.kt:139)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, 0x4c5de2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Lm0/r;->V(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Lm0/r;->D()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Lm0/r;->a:Lm0/r$a;

    .line 36
    .line 37
    invoke-virtual {p3}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-ne v0, p3, :cond_4

    .line 42
    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    move-object v0, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    new-instance v0, LR0/a;

    .line 53
    .line 54
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p3, "getBitmap(...)"

    .line 61
    .line 62
    invoke-static {p1, p3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LN0/P;->c(Landroid/graphics/Bitmap;)LN0/q1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, LR0/a;-><init>(LN0/q1;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p3, Lexpo/modules/ui/icon/IconView$b;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "mutate(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p1}, Lexpo/modules/ui/icon/IconView$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    move-object v0, p3

    .line 94
    :goto_0
    invoke-interface {p2, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v0, LR0/b;

    .line 98
    .line 99
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lm0/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-static {}, Lm0/t;->n()V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private final resolveUri(Lexpo/modules/ui/icon/Source;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "getContext(...)"

    .line 2
    .line 3
    invoke-virtual {p1}, Lexpo/modules/ui/icon/Source;->getUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lva/c;->a:Lva/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, p1}, Lva/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :catch_0
    sget-object v2, Lva/c;->a:Lva/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, p1}, Lva/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    return-object v1
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {v6, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x47d03730

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lm0/r;->g(I)Lm0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v6}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    or-int/2addr v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v7

    .line 38
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    :cond_3
    move v8, v1

    .line 55
    and-int/lit8 v1, v8, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    if-ne v1, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v13}, Lm0/r;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v13}, Lm0/r;->L()V

    .line 69
    .line 70
    .line 71
    move-object v3, v6

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-static {}, Lm0/t;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    const-string v4, "expo.modules.ui.icon.IconView.Content (IconView.kt:74)"

    .line 82
    .line 83
    invoke-static {v0, v8, v1, v4}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getSource()Lm0/a1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lm0/a1;->n()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, Lexpo/modules/ui/icon/Source;

    .line 100
    .line 101
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getTint()Lm0/a1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lm0/a1;->n()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v9, v0

    .line 114
    check-cast v9, Landroid/graphics/Color;

    .line 115
    .line 116
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getInheritTint()Lm0/a1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lm0/a1;->n()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getSize()Lm0/a1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lm0/a1;->n()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getContentDescription()Lm0/a1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lm0/a1;->n()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v12, v0

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lexpo/modules/ui/icon/IconProps;->getModifiers()Lm0/a1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lm0/a1;->n()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v14, v0

    .line 177
    check-cast v14, Ljava/util/List;

    .line 178
    .line 179
    const v0, 0x6e3c21fe

    .line 180
    .line 181
    .line 182
    invoke-interface {v13, v0}, Lm0/r;->V(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lm0/r;->a:Lm0/r$a;

    .line 190
    .line 191
    invoke-virtual {v5}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 p2, v5

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    if-ne v4, v15, :cond_7

    .line 199
    .line 200
    invoke-static {v5, v5, v3, v5}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v13, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v4, Lm0/a1;

    .line 208
    .line 209
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v0}, Lm0/r;->V(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual/range {p2 .. p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-ne v0, v15, :cond_8

    .line 224
    .line 225
    invoke-static {v5, v5, v3, v5}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v13, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    check-cast v0, Lm0/a1;

    .line 233
    .line 234
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 235
    .line 236
    .line 237
    const v3, -0x48fade91

    .line 238
    .line 239
    .line 240
    invoke-interface {v13, v3}, Lm0/r;->V(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v13, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-interface {v13, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    or-int/2addr v3, v15

    .line 252
    invoke-interface {v13}, Lm0/r;->D()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    if-nez v3, :cond_9

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-ne v15, v3, :cond_a

    .line 263
    .line 264
    :cond_9
    move-object v3, v4

    .line 265
    move-object v4, v0

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move-object v3, v2

    .line 268
    move-object v2, v1

    .line 269
    move-object v1, v3

    .line 270
    move-object v3, v4

    .line 271
    move-object v4, v0

    .line 272
    move-object v0, v15

    .line 273
    move-object v15, v5

    .line 274
    goto :goto_5

    .line 275
    :goto_4
    new-instance v0, Lexpo/modules/ui/icon/IconView$a;

    .line 276
    .line 277
    move-object v15, v5

    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct/range {v0 .. v5}, Lexpo/modules/ui/icon/IconView$a;-><init>(Lexpo/modules/ui/icon/Source;Lexpo/modules/ui/icon/IconView;Lm0/a1;Lm0/a1;LIa/e;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    move-object/from16 v1, v17

    .line 286
    .line 287
    invoke-interface {v13, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-static {v2, v0, v13, v5}, Lm0/X;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lexpo/modules/ui/icon/IconView;->Content$lambda$3(Lm0/a1;)LT0/d;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const v2, 0x6b614ad1

    .line 304
    .line 305
    .line 306
    invoke-interface {v13, v2}, Lm0/r;->V(I)V

    .line 307
    .line 308
    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    move-object v5, v15

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    invoke-static {v0, v13, v5}, LT0/r;->g(LT0/d;Lm0/r;I)LT0/q;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :goto_6
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 318
    .line 319
    .line 320
    const v0, 0x6b61496b

    .line 321
    .line 322
    .line 323
    invoke-interface {v13, v0}, Lm0/r;->V(I)V

    .line 324
    .line 325
    .line 326
    if-nez v5, :cond_c

    .line 327
    .line 328
    invoke-static {v4}, Lexpo/modules/ui/icon/IconView;->Content$lambda$6(Lm0/a1;)Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    and-int/lit8 v2, v8, 0x70

    .line 333
    .line 334
    invoke-direct {v1, v0, v13, v2}, Lexpo/modules/ui/icon/IconView;->rememberDrawableAsPainter(Landroid/graphics/drawable/Drawable;Lm0/r;I)LR0/b;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    :cond_c
    move-object/from16 v16, v5

    .line 339
    .line 340
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 341
    .line 342
    .line 343
    if-eqz v16, :cond_12

    .line 344
    .line 345
    if-eqz v9, :cond_d

    .line 346
    .line 347
    invoke-static {v9}, Lra/t3;->c(Landroid/graphics/Color;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    invoke-static {v2, v3}, LN0/x0;->g(J)LN0/x0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_7

    .line 356
    :cond_d
    move-object v5, v15

    .line 357
    :goto_7
    const v0, 0x6b6160a7

    .line 358
    .line 359
    .line 360
    invoke-interface {v13, v0}, Lm0/r;->V(I)V

    .line 361
    .line 362
    .line 363
    if-nez v5, :cond_f

    .line 364
    .line 365
    if-eqz v10, :cond_e

    .line 366
    .line 367
    invoke-static {}, Lg0/y1;->a()Lm0/B1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v13, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LN0/x0;

    .line 376
    .line 377
    invoke-virtual {v0}, LN0/x0;->u()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    :goto_8
    move-wide v9, v2

    .line 382
    goto :goto_9

    .line 383
    :cond_e
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 384
    .line 385
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    goto :goto_8

    .line 390
    :cond_f
    invoke-virtual {v5}, LN0/x0;->u()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    goto :goto_8

    .line 395
    :goto_9
    invoke-interface {v13}, Lm0/r;->Q()V

    .line 396
    .line 397
    .line 398
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 399
    .line 400
    if-eqz v11, :cond_10

    .line 401
    .line 402
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    int-to-float v2, v2

    .line 407
    invoke-static {v2}, LC1/h;->k(F)F

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v0, v2}, LG/j1;->t(LF0/m;F)LF0/m;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-nez v2, :cond_11

    .line 416
    .line 417
    :cond_10
    move-object v2, v0

    .line 418
    :cond_11
    invoke-virtual {v0, v2}, LF0/m$a;->X(LF0/m;)LF0/m;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    sget-object v0, Lra/q1;->a:Lra/q1;

    .line 423
    .line 424
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/D;->getAppContext()Lz9/d;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ExpoComposeView;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget v3, Lz9/d;->q:I

    .line 433
    .line 434
    shl-int/lit8 v3, v3, 0x3

    .line 435
    .line 436
    shl-int/lit8 v5, v8, 0x6

    .line 437
    .line 438
    and-int/lit16 v5, v5, 0x380

    .line 439
    .line 440
    or-int/2addr v3, v5

    .line 441
    move-object v1, v6

    .line 442
    move v6, v3

    .line 443
    move-object v3, v1

    .line 444
    move-object v5, v13

    .line 445
    move-object v1, v14

    .line 446
    invoke-virtual/range {v0 .. v6}, Lra/q1;->b(Ljava/util/List;Lz9/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Lm0/r;I)LF0/m;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v11, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget v14, LR0/b;->g:I

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    move-wide/from16 v17, v9

    .line 458
    .line 459
    move-object v9, v12

    .line 460
    move-wide/from16 v11, v17

    .line 461
    .line 462
    move-object/from16 v2, p0

    .line 463
    .line 464
    move-object v10, v0

    .line 465
    move-object/from16 v8, v16

    .line 466
    .line 467
    invoke-static/range {v8 .. v15}, Lg0/o6;->d(LR0/b;Ljava/lang/String;LF0/m;JLm0/r;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    move-object v2, v1

    .line 472
    move-object v3, v6

    .line 473
    :goto_a
    invoke-static {}, Lm0/t;->k()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-static {}, Lm0/t;->n()V

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_b
    invoke-interface {v13}, Lm0/r;->l()Lm0/d2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_14

    .line 487
    .line 488
    new-instance v1, Lva/b;

    .line 489
    .line 490
    invoke-direct {v1, v2, v3, v7}, Lva/b;-><init>(Lexpo/modules/ui/icon/IconView;Lexpo/modules/kotlin/views/e;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v1}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    return-void
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/icon/IconView;->getProps()Lexpo/modules/ui/icon/IconProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/icon/IconProps;
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/icon/IconView;->props:Lexpo/modules/ui/icon/IconProps;

    return-object v0
.end method
