.class final Lra/k0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/k0;->u(Lexpo/modules/ui/TimePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Ljava/lang/Long;

.field final synthetic r:Lg0/ff;

.field final synthetic s:Lkotlin/jvm/functions/Function1;

.field final synthetic t:Lexpo/modules/ui/TimePickerDialogProps;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/TimePickerDialogProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/k0$f;->q:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lra/k0$f;->r:Lg0/ff;

    .line 4
    .line 5
    iput-object p3, p0, Lra/k0$f;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lra/k0$f;->t:Lexpo/modules/ui/TimePickerDialogProps;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lra/k0$f;->c(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;)LDa/E;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 p0, 0xb

    .line 15
    .line 16
    invoke-interface {p1}, Lg0/ff;->l()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xc

    .line 24
    .line 25
    invoke-interface {p1}, Lg0/ff;->i()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lexpo/modules/ui/DatePickerResult;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lexpo/modules/ui/DatePickerResult;-><init>(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, LDa/E;->a:LDa/E;

    .line 53
    .line 54
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
    const-string v2, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:354)"

    .line 26
    .line 27
    const v3, -0x53c13b14

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const v0, -0x6815fd56

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lm0/r;->V(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lra/k0$f;->q:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lra/k0$f;->r:Lg0/ff;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lra/k0$f;->s:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lra/k0$f;->q:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v2, p0, Lra/k0$f;->r:Lg0/ff;

    .line 62
    .line 63
    iget-object v3, p0, Lra/k0$f;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v4, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v4, Lra/n0;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2, v3}, Lra/n0;-><init>(Ljava/lang/Long;Lg0/ff;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v4}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v0, v4

    .line 88
    check-cast v0, LRa/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lra/k0$f$a;

    .line 94
    .line 95
    iget-object v2, p0, Lra/k0$f;->t:Lexpo/modules/ui/TimePickerDialogProps;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lra/k0$f$a;-><init>(Lexpo/modules/ui/TimePickerDialogProps;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x36

    .line 101
    .line 102
    const v3, 0x7660e14f

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-static {v3, v4, v1, p1, v2}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/high16 v11, 0x30000000

    .line 111
    .line 112
    const/16 v12, 0x1fe

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v10, p1

    .line 123
    invoke-static/range {v0 .. v12}, Lg0/Y;->t(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;Lm0/r;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lm0/t;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {}, Lm0/t;->n()V

    .line 133
    .line 134
    .line 135
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
    invoke-virtual {p0, p1, p2}, Lra/k0$f;->b(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
