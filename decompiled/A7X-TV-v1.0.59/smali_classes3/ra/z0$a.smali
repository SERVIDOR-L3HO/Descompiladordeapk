.class final Lra/z0$a;
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

.field final synthetic r:Lexpo/modules/kotlin/views/c;

.field final synthetic s:Lexpo/modules/kotlin/views/c;

.field final synthetic t:Lexpo/modules/kotlin/views/c;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/s;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$a;->q:Lexpo/modules/kotlin/views/s;

    .line 2
    .line 3
    iput-object p2, p0, Lra/z0$a;->r:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    iput-object p3, p0, Lra/z0$a;->s:Lexpo/modules/kotlin/views/c;

    .line 6
    .line 7
    iput-object p4, p0, Lra/z0$a;->t:Lexpo/modules/kotlin/views/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lm0/r;I)V
    .locals 9

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
    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:178)"

    .line 19
    .line 20
    const v2, -0x3e2625d6

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lra/z0$a;->r:Lexpo/modules/kotlin/views/c;

    .line 27
    .line 28
    invoke-static {v0}, Lra/z0;->F(Lexpo/modules/kotlin/views/c;)Lexpo/modules/kotlin/views/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lra/z0$a;->s:Lexpo/modules/kotlin/views/c;

    .line 33
    .line 34
    invoke-static {v0}, Lra/z0;->G(Lexpo/modules/kotlin/views/c;)Lexpo/modules/kotlin/views/c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lra/z0$a;->t:Lexpo/modules/kotlin/views/c;

    .line 39
    .line 40
    invoke-static {v0}, Lra/z0;->H(Lexpo/modules/kotlin/views/c;)Lexpo/modules/kotlin/views/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, -0x615d173a

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, v0}, Lm0/r;->V(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, p4, 0xe

    .line 51
    .line 52
    xor-int/lit8 v1, v0, 0x6

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-le v1, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p3, p1}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :cond_1
    and-int/lit8 v1, p4, 0x6

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lra/z0$a;->q:Lexpo/modules/kotlin/views/s;

    .line 71
    .line 72
    invoke-interface {p3, v2}, Lm0/r;->F(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Lra/z0$a;->q:Lexpo/modules/kotlin/views/s;

    .line 78
    .line 79
    invoke-interface {p3}, Lm0/r;->D()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v6, v1, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v6, Lra/z0$a$a;

    .line 94
    .line 95
    invoke-direct {v6, p1, v2}, Lra/z0$a$a;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v6}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v6, LRa/a;

    .line 102
    .line 103
    invoke-interface {p3}, Lm0/r;->Q()V

    .line 104
    .line 105
    .line 106
    sget v1, Lexpo/modules/kotlin/views/L;->e:I

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    and-int/lit8 p4, p4, 0x70

    .line 110
    .line 111
    or-int/2addr p4, v0

    .line 112
    sget v0, Lexpo/modules/kotlin/views/c;->b:I

    .line 113
    .line 114
    shl-int/lit8 v1, v0, 0x6

    .line 115
    .line 116
    or-int/2addr p4, v1

    .line 117
    shl-int/lit8 v1, v0, 0x9

    .line 118
    .line 119
    or-int/2addr p4, v1

    .line 120
    shl-int/lit8 v0, v0, 0xc

    .line 121
    .line 122
    or-int v8, p4, v0

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move-object v7, p3

    .line 127
    invoke-static/range {v1 .. v8}, Lra/o1;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;LRa/a;Lm0/r;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lm0/t;->k()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lm0/t;->n()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/ui/ModalBottomSheetViewProps;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/z0$a;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1
.end method
