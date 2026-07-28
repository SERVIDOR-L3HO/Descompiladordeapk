.class final Lra/k0$g;
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
.field final synthetic q:LRa/a;

.field final synthetic r:Lexpo/modules/ui/TimePickerDialogProps;


# direct methods
.method constructor <init>(LRa/a;Lexpo/modules/ui/TimePickerDialogProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/k0$g;->q:LRa/a;

    .line 2
    .line 3
    iput-object p2, p0, Lra/k0$g;->r:Lexpo/modules/ui/TimePickerDialogProps;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lra/k0$g;->c(LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
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
    const-string v2, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:367)"

    .line 26
    .line 27
    const v3, -0x3b47d056

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const v0, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lm0/r;->V(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lra/k0$g;->q:LRa/a;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lm0/r;->U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lra/k0$g;->q:LRa/a;

    .line 46
    .line 47
    invoke-interface {p1}, Lm0/r;->D()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lm0/r;->a:Lm0/r$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v2, v0, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v2, Lra/o0;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lra/o0;-><init>(LRa/a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    move-object v0, v2

    .line 70
    check-cast v0, LRa/a;

    .line 71
    .line 72
    invoke-interface {p1}, Lm0/r;->Q()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lra/k0$g$a;

    .line 76
    .line 77
    iget-object v2, p0, Lra/k0$g;->r:Lexpo/modules/ui/TimePickerDialogProps;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lra/k0$g$a;-><init>(Lexpo/modules/ui/TimePickerDialogProps;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x36

    .line 83
    .line 84
    const v3, -0x7125b3f3

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v3, v4, v1, p1, v2}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/high16 v11, 0x30000000

    .line 93
    .line 94
    const/16 v12, 0x1fe

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v10, p1

    .line 105
    invoke-static/range {v0 .. v12}, Lg0/Y;->t(LRa/a;LF0/m;ZLN0/V1;Lg0/M;Lg0/O;Lx/x;LG/U0;LE/l;LRa/o;Lm0/r;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lm0/t;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lm0/t;->n()V

    .line 115
    .line 116
    .line 117
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
    invoke-virtual {p0, p1, p2}, Lra/k0$g;->b(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
