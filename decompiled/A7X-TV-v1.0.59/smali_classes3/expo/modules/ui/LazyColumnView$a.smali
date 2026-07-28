.class final Lexpo/modules/ui/LazyColumnView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ui/LazyColumnView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/kotlin/views/e;

.field final synthetic r:Lexpo/modules/kotlin/views/ExpoComposeView;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/e;Lexpo/modules/kotlin/views/ExpoComposeView;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/ui/LazyColumnView$a;->q:Lexpo/modules/kotlin/views/e;

    iput-object p2, p0, Lexpo/modules/ui/LazyColumnView$a;->r:Lexpo/modules/kotlin/views/ExpoComposeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LI/e;Lm0/r;I)V
    .locals 2

    .line 1
    const-string v0, "$this$item"

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
    const-string v0, "expo.modules.ui.LazyColumnView.Content.<anonymous>.<anonymous>.<anonymous> (LazyColumnView.kt:85)"

    .line 31
    .line 32
    const v1, -0x18fc5354

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lexpo/modules/ui/LazyColumnView$a;->q:Lexpo/modules/kotlin/views/e;

    .line 39
    .line 40
    iget-object p3, p0, Lexpo/modules/ui/LazyColumnView$a;->r:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 41
    .line 42
    const v0, 0x34cb377f

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lm0/r;->V(I)V

    .line 46
    .line 47
    .line 48
    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/e;Lm0/r;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lm0/r;->Q()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lm0/t;->k()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lm0/t;->n()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LI/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/ui/LazyColumnView$a;->a(LI/e;Lm0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p1
.end method
