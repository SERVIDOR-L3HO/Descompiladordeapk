.class final Lra/k0$h;
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
.field final synthetic q:Lg0/ff;

.field final synthetic r:Lg0/ge;


# direct methods
.method constructor <init>(Lg0/ff;Lg0/ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/k0$h;->q:Lg0/ff;

    .line 2
    .line 3
    iput-object p2, p0, Lra/k0$h;->r:Lg0/ge;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lm0/r;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lm0/r;->L()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lm0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.ExpoTimePickerDialogContent.<anonymous> (DatePickerView.kt:372)"

    .line 25
    .line 26
    const v2, 0x696e4fc7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lg0/df;->a:Lg0/df$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lg0/df$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lra/k0$h;->q:Lg0/ff;

    .line 39
    .line 40
    iget-object v2, p0, Lra/k0$h;->r:Lg0/ge;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v0 .. v6}, Lg0/af;->L0(Lg0/ff;LF0/m;Lg0/ge;ILm0/r;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lm0/t;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lm0/t;->n()V

    .line 56
    .line 57
    .line 58
    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lra/k0$h;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
