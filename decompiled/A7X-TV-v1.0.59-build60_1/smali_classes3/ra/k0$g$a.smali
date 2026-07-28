.class final Lra/k0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/k0$g;->b(Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/ui/TimePickerDialogProps;


# direct methods
.method constructor <init>(Lexpo/modules/ui/TimePickerDialogProps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/k0$g$a;->q:Lexpo/modules/ui/TimePickerDialogProps;

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
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$TextButton"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lm0/r;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lm0/r;->L()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous>.<anonymous> (DatePickerView.kt:368)"

    .line 37
    .line 38
    const v4, -0x7125b3f3

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lra/k0$g$a;->q:Lexpo/modules/ui/TimePickerDialogProps;

    .line 47
    .line 48
    invoke-virtual {v2}, Lexpo/modules/ui/TimePickerDialogProps;->getDismissButtonLabel()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x41777ef0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Lm0/r;->V(I)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x1040000

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-static {v2, v0, v3}, Ll1/f;->a(ILm0/r;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    invoke-interface {v0}, Lm0/r;->Q()V

    .line 68
    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const v25, 0x3fffe

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move-object v0, v2

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move-object/from16 v22, p2

    .line 106
    .line 107
    invoke-static/range {v0 .. v25}, Lg0/ce;->j(Ljava/lang/String;LF0/m;JLQ/S1;JLu1/r;Lu1/t;Lu1/i;JLB1/k;LB1/j;JIZIILkotlin/jvm/functions/Function1;Lq1/z1;Lm0/r;III)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lm0/t;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lm0/t;->n()V

    .line 117
    .line 118
    .line 119
    :cond_4
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
    invoke-virtual {p0, p1, p2, p3}, Lra/k0$g$a;->a(LG/g1;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
