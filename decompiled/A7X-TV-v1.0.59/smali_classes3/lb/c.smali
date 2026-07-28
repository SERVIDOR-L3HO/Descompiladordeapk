.class public abstract Llb/c;
.super Llb/m;
.source "SourceFile"

# interfaces
.implements Lib/c0;


# direct methods
.method public constructor <init>(Ljb/h;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Llb/c;->o0(I)V

    .line 1
    :cond_0
    sget-object v0, LHb/h;->i:LHb/f;

    invoke-direct {p0, p1, v0}, Llb/m;-><init>(Ljb/h;LHb/f;)V

    return-void
.end method

.method public constructor <init>(Ljb/h;LHb/f;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Llb/c;->o0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Llb/c;->o0(I)V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Llb/m;-><init>(Ljb/h;LHb/f;)V

    return-void
.end method

.method private static synthetic o0(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "annotations"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_2
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    const-string v5, "substitutor"

    .line 33
    .line 34
    aput-object v5, v2, v4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_4
    const-string v5, "name"

    .line 38
    .line 39
    aput-object v5, v2, v4

    .line 40
    .line 41
    :goto_2
    const/4 v4, 0x1

    .line 42
    packed-switch p0, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :pswitch_5
    const-string v3, "getSource"

    .line 49
    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_6
    const-string v3, "getOriginal"

    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_7
    const-string v3, "getVisibility"

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_9
    const-string v3, "getValueParameters"

    .line 69
    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_a
    const-string v3, "getType"

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_b
    const-string v3, "getTypeParameters"

    .line 79
    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    .line 84
    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 88
    .line 89
    .line 90
    const-string v3, "<init>"

    .line 91
    .line 92
    aput-object v3, v2, v1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_d
    const-string v3, "substitute"

    .line 96
    .line 97
    aput-object v3, v2, v1

    .line 98
    .line 99
    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    packed-switch p0, :pswitch_data_5

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public L0()Lib/W;
    .locals 0

    .line 1
    return-object p0
.end method

.method public Q()Lib/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V(Lib/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lib/o;->b(Lib/c0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W()Lib/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic a()Lib/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/c;->L0()Lib/W;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lib/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llb/c;->L0()Lib/W;

    move-result-object v0

    return-object v0
.end method

.method public c()LZb/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/c;->getType()LZb/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(LZb/G0;)Lib/c0;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Llb/c;->o0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, LZb/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Lib/s0;->b()Lib/m;

    move-result-object v0

    instance-of v0, v0, Lib/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Llb/c;->getType()LZb/S;

    move-result-object v0

    sget-object v1, LZb/N0;->w:LZb/N0;

    invoke-virtual {p1, v0, v1}, LZb/G0;->p(LZb/S;LZb/N0;)LZb/S;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Llb/c;->getType()LZb/S;

    move-result-object v0

    sget-object v1, LZb/N0;->u:LZb/N0;

    invoke-virtual {p1, v0, v1}, LZb/G0;->p(LZb/S;LZb/N0;)LZb/S;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Llb/c;->getType()LZb/S;

    move-result-object v0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object p0

    .line 7
    :cond_4
    new-instance v0, Llb/N;

    invoke-interface {p0}, Lib/s0;->b()Lib/m;

    move-result-object v1

    new-instance v2, LTb/i;

    invoke-direct {v2, p1}, LTb/i;-><init>(LZb/S;)V

    invoke-virtual {p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llb/N;-><init>(Lib/m;LTb/g;Ljb/h;)V

    return-object v0
.end method

.method public bridge synthetic d(LZb/G0;)Lib/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/c;->d(LZb/G0;)Lib/c0;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/Collection;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Llb/c;->o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getType()LZb/S;
    .locals 2

    .line 1
    invoke-interface {p0}, Lib/c0;->getValue()LTb/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LTb/g;->getType()LZb/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {v1}, Llb/c;->o0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Llb/c;->o0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public h()Lib/u;
    .locals 2

    .line 1
    sget-object v0, Lib/t;->f:Lib/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-static {v1}, Llb/c;->o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1}, Llb/c;->o0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public m()Lib/h0;
    .locals 2

    .line 1
    sget-object v0, Lib/h0;->a:Lib/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {v1}, Llb/c;->o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
