.class final Lwa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/f;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/DropdownMenuProps;LRa/a;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/f$a;->q:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LG/A;Lm0/r;I)V
    .locals 7

    .line 1
    const-string v0, "$this$DropdownMenu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lm0/r;->L()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.menu.DropdownMenuContent.<anonymous>.<anonymous> (DropdownMenu.kt:29)"

    .line 31
    .line 32
    const v1, -0xa39f14

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lwa/f$a;->q:Lexpo/modules/ui/SlotView;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const p3, -0x66382518

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p3}, Lm0/r;->V(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lra/q3;

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v6}, Lra/q3;-><init>(LG/g1;LG/A;LG/v;LZ0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    const p3, -0x66382088

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Lm0/r;->V(I)V

    .line 65
    .line 66
    .line 67
    sget p3, Lba/c;->c:I

    .line 68
    .line 69
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 70
    .line 71
    or-int/2addr p3, v1

    .line 72
    shl-int/lit8 p3, p3, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, p3}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {}, Lm0/t;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lm0/t;->n()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/A;

    .line 2
    .line 3
    check-cast p2, Lm0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lwa/f$a;->a(LG/A;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
