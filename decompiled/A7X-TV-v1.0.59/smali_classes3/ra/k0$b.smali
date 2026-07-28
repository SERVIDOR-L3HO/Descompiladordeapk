.class final Lra/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/k0;->p(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic r:Lg0/y3;

.field final synthetic s:Lexpo/modules/ui/DatePickerDialogProps;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lg0/y3;Lexpo/modules/ui/DatePickerDialogProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/k0$b;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lra/k0$b;->r:Lg0/y3;

    .line 4
    .line 5
    iput-object p3, p0, Lra/k0$b;->s:Lexpo/modules/ui/DatePickerDialogProps;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lg0/y3;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lra/k0$b;->c(Lkotlin/jvm/functions/Function1;Lg0/y3;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lg0/y3;)LDa/E;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/ui/DatePickerResult;

    .line 2
    .line 3
    invoke-interface {p1}, Lg0/y3;->d()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lexpo/modules/ui/DatePickerResult;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lm0/r;I)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lm0/r;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lm0/r;->L()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous> (DatePickerView.kt:313)"

    .line 26
    .line 27
    const v3, -0x428facbc

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const v0, -0x615d173a

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lm0/r;->V(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lra/k0$b;->q:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lra/k0$b;->r:Lg0/y3;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lra/k0$b;->q:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v2, p0, Lra/k0$b;->r:Lg0/y3;

    .line 55
    .line 56
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v3, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v3, Lra/l0;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lra/l0;-><init>(Lkotlin/jvm/functions/Function1;Lg0/y3;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    check-cast v0, LRa/a;

    .line 80
    .line 81
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lra/k0$b$a;

    .line 85
    .line 86
    iget-object v2, p0, Lra/k0$b;->s:Lexpo/modules/ui/DatePickerDialogProps;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lra/k0$b$a;-><init>(Lexpo/modules/ui/DatePickerDialogProps;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x36

    .line 92
    .line 93
    const v3, 0x692f7cc1

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-static {v3, v4, v1, p1, v2}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/high16 v11, 0x30000000

    .line 102
    .line 103
    const/16 v12, 0x1fe

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v10, p1

    .line 114
    invoke-static/range {v0 .. v12}, Lg0/Y;->t(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;Lm0/r;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lm0/t;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lm0/t;->n()V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lra/k0$b;->b(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
