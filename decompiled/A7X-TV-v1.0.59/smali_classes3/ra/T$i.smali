.class final Lra/T$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final q:Lra/T$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lra/T$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lra/T$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lra/T$i;->q:Lra/T$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;Lm0/r;I)V
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
    const-string v1, "expo.modules.ui.ComposableSingletons$ExpoUIModuleKt.lambda$-1960732407.<anonymous> (ExpoUIModule.kt:500)"

    .line 19
    .line 20
    const v2, -0x74de66f7

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v0, Lexpo/modules/kotlin/views/L;->e:I

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0xe

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 p4, p4, 0x70

    .line 32
    .line 33
    or-int/2addr p4, v0

    .line 34
    invoke-static {p1, p2, p3, p4}, Lra/D;->m(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;Lm0/r;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lm0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lm0/t;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/T$i;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1
.end method
