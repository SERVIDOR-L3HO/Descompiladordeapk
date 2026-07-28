.class final Lra/z0$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/kotlin/views/s;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$M;->q:Lexpo/modules/kotlin/views/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/RadioButtonProps;Lm0/r;I)V
    .locals 3

    .line 1
    const-string v0, "$this$Content"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:689)"

    .line 19
    .line 20
    const v2, 0x77d67031

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x2404d2eb

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Lm0/r;->V(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lexpo/modules/ui/RadioButtonProps;->getClickable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const v0, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0}, Lm0/r;->V(I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, p4, 0xe

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x6

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lra/z0$M;->q:Lexpo/modules/kotlin/views/s;

    .line 65
    .line 66
    invoke-interface {p3, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    or-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lra/z0$M;->q:Lexpo/modules/kotlin/views/s;

    .line 72
    .line 73
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v2, v0, :cond_5

    .line 86
    .line 87
    :cond_4
    new-instance v2, Lra/z0$M$a;

    .line 88
    .line 89
    invoke-direct {v2, p1, v1}, Lra/z0$M$a;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v2, LRa/a;

    .line 96
    .line 97
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 103
    .line 104
    .line 105
    sget v0, Lexpo/modules/kotlin/views/L;->e:I

    .line 106
    .line 107
    and-int/lit8 v1, p4, 0xe

    .line 108
    .line 109
    or-int/2addr v0, v1

    .line 110
    and-int/lit8 p4, p4, 0x70

    .line 111
    .line 112
    or-int/2addr p4, v0

    .line 113
    invoke-static {p1, p2, v2, p3, p4}, Lra/Z1;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/RadioButtonProps;LRa/a;Lm0/r;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lm0/t;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {}, Lm0/t;->n()V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/ui/RadioButtonProps;

    .line 4
    .line 5
    check-cast p3, Lm0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/z0$M;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/RadioButtonProps;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1
.end method
