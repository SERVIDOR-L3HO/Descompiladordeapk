.class final Lsa/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/k;->q(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V
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
    iput-object p1, p0, Lsa/k$c;->q:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LG/g1;Lm0/r;I)V
    .locals 7

    .line 1
    const-string v0, "$this$FilledTonalButton"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lm0/r;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lm0/r;->L()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, Lm0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "expo.modules.ui.button.FilledTonalButtonContent.<anonymous> (Button.kt:107)"

    .line 45
    .line 46
    const v2, -0x2d03f93d

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p3, p0, Lsa/k$c;->q:Lexpo/modules/kotlin/views/L;

    .line 53
    .line 54
    new-instance v0, Lra/q3;

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lra/q3;-><init>(LG/g1;LG/A;LG/v;LZ0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lexpo/modules/kotlin/views/L;->e:I

    .line 67
    .line 68
    shl-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    invoke-virtual {p3, v0, p2, p1}, Lexpo/modules/kotlin/views/L;->g(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lm0/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lm0/t;->n()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LG/g1;

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
    invoke-virtual {p0, p1, p2, p3}, Lsa/k$c;->a(LG/g1;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
