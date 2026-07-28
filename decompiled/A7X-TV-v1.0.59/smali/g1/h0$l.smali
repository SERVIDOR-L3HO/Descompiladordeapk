.class final Lg1/h0$l;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/h0;->i4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lkotlin/jvm/functions/Function1;

.field final synthetic s:Lg1/h0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lg1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/h0$l;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/h0$l;->s:Lg1/h0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/h0$l;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {}, Lg1/h0;->w2()LN0/Q1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg1/h0$l;->s:Lg1/h0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg1/h0;->e3()LN0/V1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lg1/h0;->w2()LN0/Q1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LN0/Q1;->L()LN0/V1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lg1/h0$l;->s:Lg1/h0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg1/h0;->b3()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Lg1/h0;->w2()LN0/Q1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LN0/Q1;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lg1/h0$l;->s:Lg1/h0;

    .line 53
    .line 54
    invoke-static {}, Lg1/h0;->w2()LN0/Q1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, LN0/Q1;->L()LN0/V1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Lg1/h0;->S3(LN0/V1;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lg1/h0$l;->s:Lg1/h0;

    .line 66
    .line 67
    invoke-static {}, Lg1/h0;->w2()LN0/Q1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, LN0/Q1;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4}, Lg1/h0;->R3(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lg1/h0$l;->s:Lg1/h0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lg1/h0;->l3()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lg1/h0$l;->s:Lg1/h0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lg1/h0;->b3()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lg1/h0$l;->s:Lg1/h0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lg1/h0;->x2()Lg1/J;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lg1/J;->Y0()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lg1/h0$l;->s:Lg1/h0;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lg1/h0;->V3(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lg1/h0;->w2()LN0/Q1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LN0/Q1;->V()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/h0$l;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
