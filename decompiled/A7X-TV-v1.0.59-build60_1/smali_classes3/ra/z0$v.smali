.class final Lra/z0$v;
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
.field final synthetic q:Lexpo/modules/kotlin/views/s;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$v;->q:Lexpo/modules/kotlin/views/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DockedSearchBarProps;Lm0/r;I)V
    .locals 4

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
    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:445)"

    .line 19
    .line 20
    const v2, -0x3ada1e3f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x615d173a

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Lm0/r;->V(I)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p4, 0xe

    .line 33
    .line 34
    xor-int/lit8 v1, v0, 0x6

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v1, p4, 0x6

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lra/z0$v;->q:Lexpo/modules/kotlin/views/s;

    .line 53
    .line 54
    invoke-interface {p3, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr v1, v2

    .line 59
    iget-object v2, p0, Lra/z0$v;->q:Lexpo/modules/kotlin/views/s;

    .line 60
    .line 61
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v3, v1, :cond_5

    .line 74
    .line 75
    :cond_4
    new-instance v3, Lra/z0$v$a;

    .line 76
    .line 77
    invoke-direct {v3, p1, v2}, Lra/z0$v$a;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v3}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 86
    .line 87
    .line 88
    sget v1, Lexpo/modules/kotlin/views/L;->e:I

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    and-int/lit8 p4, p4, 0x70

    .line 92
    .line 93
    or-int/2addr p4, v0

    .line 94
    invoke-static {p1, p2, v3, p3, p4}, Lra/v0;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DockedSearchBarProps;Lkotlin/jvm/functions/Function1;Lm0/r;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lm0/t;->k()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lm0/t;->n()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/ui/DockedSearchBarProps;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/z0$v;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/DockedSearchBarProps;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1
.end method
