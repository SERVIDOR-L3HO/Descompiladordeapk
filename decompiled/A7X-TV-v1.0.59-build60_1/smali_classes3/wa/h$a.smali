.class final Lwa/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/h;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/menu/ExposedDropdownMenuBoxProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/kotlin/views/L;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/h$a;->q:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg0/q4;Lm0/r;I)V
    .locals 3

    .line 1
    const-string v0, "$this$ExposedDropdownMenuBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    :goto_1
    or-int/2addr p3, v0

    .line 29
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-interface {p2}, Lm0/r;->L()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    const-string v1, "expo.modules.ui.menu.ExposedDropdownMenuBoxContent.<anonymous> (ExposedDropdownMenuBoxView.kt:29)"

    .line 54
    .line 55
    const v2, 0x4ab72586    # 6001347.0f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object p3, p0, Lwa/h$a;->q:Lexpo/modules/kotlin/views/L;

    .line 62
    .line 63
    new-instance v0, Lra/A0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lra/A0;-><init>(Lg0/q4;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lg0/q4;->a:I

    .line 69
    .line 70
    sget v1, Lexpo/modules/kotlin/views/L;->e:I

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x3

    .line 73
    .line 74
    or-int/2addr p1, v1

    .line 75
    invoke-virtual {p3, v0, p2, p1}, Lexpo/modules/kotlin/views/L;->g(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lm0/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lm0/t;->n()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/q4;

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
    invoke-virtual {p0, p1, p2, p3}, Lwa/h$a;->a(Lg0/q4;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
