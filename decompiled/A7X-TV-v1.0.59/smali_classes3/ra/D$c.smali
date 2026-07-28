.class final Lra/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/D;->m(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;Lm0/r;I)V
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
    iput-object p1, p0, Lra/D$c;->q:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh0/f;ILm0/r;I)V
    .locals 7

    .line 1
    const-string v0, "$this$HorizontalUncontainedCarousel"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm0/t;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "expo.modules.ui.HorizontalUncontainedCarouselContent.<anonymous> (CarouselView.kt:134)"

    .line 14
    .line 15
    const v1, 0x292da0b3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p4, p1, v0}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lra/D$c;->q:Lexpo/modules/kotlin/views/L;

    .line 22
    .line 23
    new-instance v0, Lra/q3;

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lra/q3;-><init>(LG/g1;LG/A;LG/v;LZ0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p4, p4, 0x70

    .line 36
    .line 37
    sget v1, Lexpo/modules/kotlin/views/L;->e:I

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x6

    .line 40
    .line 41
    or-int/2addr p4, v1

    .line 42
    invoke-virtual {p1, v0, p2, p3, p4}, Lexpo/modules/kotlin/views/L;->d(Lexpo/modules/kotlin/views/e;ILm0/r;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lm0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh0/f;

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
    check-cast p3, Lm0/r;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/D$c;->a(Lh0/f;ILm0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p1
.end method
