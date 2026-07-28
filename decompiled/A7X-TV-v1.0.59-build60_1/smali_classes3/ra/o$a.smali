.class final Lra/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/o;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/BadgedBoxProps;Lm0/r;I)V
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
    iput-object p1, p0, Lra/o$a;->q:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LG/v;Lm0/r;I)V
    .locals 9

    .line 1
    const-string v0, "$this$BadgedBox"

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
    const-string v0, "expo.modules.ui.BadgedBoxContent.<anonymous> (BadgedBoxView.kt:19)"

    .line 31
    .line 32
    const v1, 0x7ec4e8f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lra/o$a;->q:Lexpo/modules/ui/SlotView;

    .line 39
    .line 40
    const p3, -0x41ed1785

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Lm0/r;->V(I)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget p3, Lba/c;->c:I

    .line 51
    .line 52
    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 53
    .line 54
    or-int/2addr p3, v0

    .line 55
    invoke-static {p1, p2, p3}, Lra/z2;->e(Lexpo/modules/ui/SlotView;Lm0/r;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LDa/E;->a:LDa/E;

    .line 59
    .line 60
    :goto_1
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v8, 0xf

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, p2

    .line 75
    invoke-static/range {v0 .. v8}, Lg0/E;->d(LF0/m;JJLRa/o;Lm0/r;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lm0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lm0/t;->n()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/v;

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
    invoke-virtual {p0, p1, p2, p3}, Lra/o$a;->a(LG/v;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
