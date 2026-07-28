.class public final Lexpo/modules/ui/PlainTooltipView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/PlainTooltipViewProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/ui/PlainTooltipView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/PlainTooltipViewProps;",
        "Landroid/content/Context;",
        "context",
        "Lz9/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Lz9/d;)V",
        "Lexpo/modules/kotlin/views/e;",
        "LDa/E;",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Lm0/r;I)V",
        "props",
        "Lexpo/modules/ui/PlainTooltipViewProps;",
        "getProps",
        "()Lexpo/modules/ui/PlainTooltipViewProps;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final props:Lexpo/modules/ui/PlainTooltipViewProps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    sput v0, Lexpo/modules/ui/PlainTooltipView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz9/d;)V
    .locals 8

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
    new-instance v2, Lexpo/modules/ui/PlainTooltipViewProps;

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lexpo/modules/ui/PlainTooltipViewProps;-><init>(Lm0/a1;Lm0/a1;Lm0/a1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lexpo/modules/ui/PlainTooltipView;->props:Lexpo/modules/ui/PlainTooltipViewProps;

    .line 31
    .line 32
    return-void
.end method

.method private static final Content$lambda$0(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
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
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/PlainTooltipView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/PlainTooltipView;->Content$lambda$0(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x536d770f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lm0/r;->g(I)Lm0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    and-int/lit8 v2, p3, 0x40

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p2, p0}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v2

    .line 54
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_6

    .line 59
    .line 60
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-interface {p2}, Lm0/r;->L()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    :goto_4
    invoke-static {}, Lm0/t;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    const-string v3, "expo.modules.ui.PlainTooltipView.Content (TooltipView.kt:42)"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 84
    .line 85
    sget v2, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 86
    .line 87
    shl-int/lit8 v2, v2, 0x3

    .line 88
    .line 89
    or-int/2addr v0, v2

    .line 90
    and-int/lit8 v1, v1, 0x70

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lm0/t;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {}, Lm0/t;->n()V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_5
    invoke-interface {p2}, Lm0/r;->l()Lm0/d2;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    new-instance v0, Lra/F1;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p3}, Lra/F1;-><init>(Lexpo/modules/ui/PlainTooltipView;Lexpo/modules/kotlin/views/e;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Lm0/d2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    return-void
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/PlainTooltipView;->getProps()Lexpo/modules/ui/PlainTooltipViewProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/PlainTooltipViewProps;
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/PlainTooltipView;->props:Lexpo/modules/ui/PlainTooltipViewProps;

    return-object v0
.end method
