.class final Lra/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/k0;->p(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/ui/DatePickerDialogProps;

.field final synthetic r:Lg0/y3;

.field final synthetic s:Lg0/N1;


# direct methods
.method constructor <init>(Lexpo/modules/ui/DatePickerDialogProps;Lg0/y3;Lg0/N1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/k0$d;->q:Lexpo/modules/ui/DatePickerDialogProps;

    .line 2
    .line 3
    iput-object p2, p0, Lra/k0$d;->r:Lg0/y3;

    .line 4
    .line 5
    iput-object p3, p0, Lra/k0$d;->s:Lg0/N1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LG/A;Lm0/r;I)V
    .locals 11

    .line 1
    const-string v0, "$this$DatePickerDialog"

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
    const-string v0, "expo.modules.ui.ExpoDatePickerDialogContent.<anonymous> (DatePickerView.kt:324)"

    .line 31
    .line 32
    const v1, -0x7287cb25

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lra/k0$d;->q:Lexpo/modules/ui/DatePickerDialogProps;

    .line 39
    .line 40
    invoke-virtual {p1}, Lexpo/modules/ui/DatePickerDialogProps;->getShowVariantToggle()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, p0, Lra/k0$d;->r:Lg0/y3;

    .line 45
    .line 46
    iget-object v3, p0, Lra/k0$d;->s:Lg0/N1;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xb6

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v8, p2

    .line 57
    invoke-static/range {v0 .. v10}, Lg0/x3;->C0(Lg0/y3;LF0/m;Lg0/Y1;Lg0/N1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLL0/B;Lm0/r;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lm0/t;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lm0/t;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
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
    invoke-virtual {p0, p1, p2, p3}, Lra/k0$d;->a(LG/A;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
