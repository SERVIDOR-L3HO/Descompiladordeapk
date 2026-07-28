.class final Lra/z0$K;
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
.field final synthetic q:Lexpo/modules/kotlin/views/c;

.field final synthetic r:Lexpo/modules/kotlin/views/c;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$K;->q:Lexpo/modules/kotlin/views/c;

    .line 2
    .line 3
    iput-object p2, p0, Lra/z0$K;->r:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TooltipBoxViewProps;Lm0/r;I)V
    .locals 7

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
    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:654)"

    .line 19
    .line 20
    const v2, 0x52be1cc9

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lra/z0$K;->q:Lexpo/modules/kotlin/views/c;

    .line 27
    .line 28
    invoke-static {v0}, Lra/z0;->q(Lexpo/modules/kotlin/views/c;)Lexpo/modules/kotlin/views/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lra/z0$K;->r:Lexpo/modules/kotlin/views/c;

    .line 33
    .line 34
    invoke-static {v0}, Lra/z0;->r(Lexpo/modules/kotlin/views/c;)Lexpo/modules/kotlin/views/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v0, Lexpo/modules/kotlin/views/L;->e:I

    .line 39
    .line 40
    and-int/lit8 v1, p4, 0xe

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    and-int/lit8 p4, p4, 0x70

    .line 44
    .line 45
    or-int/2addr p4, v0

    .line 46
    sget v0, Lexpo/modules/kotlin/views/c;->b:I

    .line 47
    .line 48
    shl-int/lit8 v1, v0, 0x6

    .line 49
    .line 50
    or-int/2addr p4, v1

    .line 51
    shl-int/lit8 v0, v0, 0x9

    .line 52
    .line 53
    or-int v6, p4, v0

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v5, p3

    .line 58
    invoke-static/range {v1 .. v6}, Lra/o3;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TooltipBoxViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lm0/r;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lm0/t;->k()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lm0/t;->n()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/ui/TooltipBoxViewProps;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/z0$K;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TooltipBoxViewProps;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1
.end method
