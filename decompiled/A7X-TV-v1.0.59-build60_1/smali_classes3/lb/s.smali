.class public abstract Llb/s;
.super Llb/n;
.source "SourceFile"

# interfaces
.implements Lib/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/s$c;
    }
.end annotation


# instance fields
.field private A:Lib/E;

.field private B:Lib/u;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/util/Collection;

.field private volatile P:LRa/a;

.field private final Q:Lib/z;

.field private final R:Lib/b$a;

.field private S:Lib/z;

.field protected T:Ljava/util/Map;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:LZb/S;

.field private x:Ljava/util/List;

.field private y:Lib/c0;

.field private z:Lib/c0;


# direct methods
.method protected constructor <init>(Lib/m;Lib/z;Ljb/h;LHb/f;Lib/b$a;Lib/h0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Llb/s;->o0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Llb/s;->o0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Llb/s;->o0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Llb/n;-><init>(Lib/m;Ljb/h;LHb/f;Lib/h0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lib/t;->i:Lib/u;

    .line 35
    .line 36
    iput-object p1, p0, Llb/s;->B:Lib/u;

    .line 37
    .line 38
    iput-boolean v0, p0, Llb/s;->C:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Llb/s;->D:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Llb/s;->E:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Llb/s;->F:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Llb/s;->G:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Llb/s;->H:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Llb/s;->I:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Llb/s;->J:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Llb/s;->K:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Llb/s;->L:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Llb/s;->M:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Llb/s;->N:Z

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Llb/s;->O:Ljava/util/Collection;

    .line 64
    .line 65
    iput-object p1, p0, Llb/s;->P:LRa/a;

    .line 66
    .line 67
    iput-object p1, p0, Llb/s;->S:Lib/z;

    .line 68
    .line 69
    iput-object p1, p0, Llb/s;->T:Ljava/util/Map;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    :cond_5
    iput-object p2, p0, Llb/s;->Q:Lib/z;

    .line 75
    .line 76
    iput-object p5, p0, Llb/s;->R:Lib/b$a;

    .line 77
    .line 78
    return-void
.end method

.method static synthetic N0(Llb/s;)Lib/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Llb/s;->z:Lib/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private U0(ZLib/z;)Lib/h0;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Llb/s;->a()Lib/z;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Lib/p;->m()Lib/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lib/h0;->a:Lib/h0;

    .line 16
    .line 17
    :goto_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x1b

    .line 20
    .line 21
    invoke-static {p2}, Llb/s;->o0(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object p1
.end method

.method public static V0(Lib/z;Ljava/util/List;LZb/G0;)Ljava/util/List;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v1 .. v6}, Llb/s;->W0(Lib/z;Ljava/util/List;LZb/G0;ZZ[Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static W0(Lib/z;Ljava/util/List;LZb/G0;ZZ[Z)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lib/t0;

    .line 41
    .line 42
    invoke-interface {v3}, Lib/s0;->getType()LZb/S;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, LZb/N0;->v:LZb/N0;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, LZb/G0;->p(LZb/S;LZb/N0;)LZb/S;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v3}, Lib/t0;->B0()LZb/S;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move-object v15, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v4, v5}, LZb/G0;->p(LZb/S;LZb/N0;)LZb/S;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    :goto_1
    if-nez v11, :cond_3

    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    invoke-interface {v3}, Lib/s0;->getType()LZb/S;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v11, v5, :cond_4

    .line 74
    .line 75
    if-eq v4, v15, :cond_5

    .line 76
    .line 77
    :cond_4
    if-eqz p5, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    aput-boolean v5, p5, v4

    .line 82
    .line 83
    :cond_5
    instance-of v4, v3, Llb/V$b;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Llb/V$b;

    .line 89
    .line 90
    invoke-virtual {v4}, Llb/V$b;->W0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Llb/s$b;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Llb/s$b;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object/from16 v17, v6

    .line 103
    .line 104
    :goto_2
    if-eqz p3, :cond_7

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v7, v3

    .line 109
    :goto_3
    invoke-interface {v3}, Lib/t0;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface {v3}, Ljb/a;->getAnnotations()Ljb/h;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v3}, Lib/J;->getName()LHb/f;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v3}, Lib/t0;->G0()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-interface {v3}, Lib/t0;->x0()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-interface {v3}, Lib/t0;->w0()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    invoke-interface {v3}, Lib/p;->m()Lib/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_4
    move-object/from16 v6, p0

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    sget-object v3, Lib/h0;->a:Lib/h0;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_5
    invoke-static/range {v6 .. v17}, Llb/V;->R0(Lib/a;Lib/t0;ILjb/h;LHb/f;LZb/S;ZZZLZb/S;Lib/h0;LRa/a;)Llb/V;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    return-object v1
.end method

.method private a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/s;->P:LRa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    iput-object v0, p0, Llb/s;->O:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llb/s;->P:LRa/a;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method private i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method private k1(Lib/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/s;->S:Lib/z;

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic o0(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
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
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public A()Lib/z$a;
    .locals 2

    .line 1
    sget-object v0, LZb/G0;->b:LZb/G0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llb/s;->Z0(LZb/G0;)Llb/s$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public D0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/s;->x:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/s;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/s;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public K0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Llb/s;->O:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lib/z;

    .line 25
    .line 26
    invoke-interface {v0}, Lib/z;->M0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Llb/s;->K:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/s;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public O0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llb/s;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Llb/s;->a()Lib/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lib/z;->f()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lib/z;

    .line 30
    .line 31
    invoke-interface {v2}, Lib/z;->O0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public Q()Lib/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/s;->z:Lib/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0(Lib/m;Lib/E;Lib/u;Lib/b$a;Z)Lib/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/s;->A()Lib/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lib/z$a;->e(Lib/m;)Lib/z$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lib/z$a;->j(Lib/E;)Lib/z$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lib/z$a;->f(Lib/u;)Lib/z$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p4}, Lib/z$a;->o(Lib/b$a;)Lib/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p5}, Lib/z$a;->n(Z)Lib/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lib/z$a;->build()Lib/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x1a

    .line 32
    .line 33
    invoke-static {p2}, Llb/s;->o0(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public S(Lib/a$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/s;->T:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected abstract S0(Lib/m;Lib/z;Lib/b$a;LHb/f;Ljb/h;Lib/h0;)Llb/s;
.end method

.method protected T0(Llb/s$c;)Lib/z;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v8, 0x1

    .line 13
    new-array v9, v8, [Z

    .line 14
    .line 15
    invoke-static {v7}, Llb/s$c;->v(Llb/s$c;)Ljb/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljb/b;->getAnnotations()Ljb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v7}, Llb/s$c;->v(Llb/s$c;)Ljb/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Ljb/j;->a(Ljb/h;Ljb/h;)Ljb/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljb/b;->getAnnotations()Ljb/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v7, Llb/s$c;->b:Lib/m;

    .line 41
    .line 42
    iget-object v2, v7, Llb/s$c;->e:Lib/z;

    .line 43
    .line 44
    iget-object v3, v7, Llb/s$c;->f:Lib/b$a;

    .line 45
    .line 46
    iget-object v4, v7, Llb/s$c;->l:LHb/f;

    .line 47
    .line 48
    iget-boolean v6, v7, Llb/s$c;->o:Z

    .line 49
    .line 50
    invoke-direct {v0, v6, v2}, Llb/s;->U0(ZLib/z;)Lib/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual/range {v0 .. v6}, Llb/s;->S0(Lib/m;Lib/z;Lib/b$a;LHb/f;Ljb/h;Lib/h0;)Llb/s;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v6, v0

    .line 59
    invoke-static {v7}, Llb/s$c;->w(Llb/s$c;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Llb/s;->getTypeParameters()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v7}, Llb/s$c;->w(Llb/s$c;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    const/4 v11, 0x0

    .line 75
    aget-boolean v1, v9, v11

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v2, v8

    .line 82
    or-int/2addr v1, v2

    .line 83
    aput-boolean v1, v9, v11

    .line 84
    .line 85
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, Llb/s$c;->a:LZb/E0;

    .line 95
    .line 96
    invoke-static {v0, v1, v10, v14, v9}, LZb/C;->c(Ljava/util/List;LZb/E0;Lib/m;Ljava/util/List;[Z)LZb/G0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v12, 0x0

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    return-object v12

    .line 104
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Llb/s$c;->h:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v7, Llb/s$c;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move v1, v11

    .line 124
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lib/c0;

    .line 135
    .line 136
    invoke-interface {v3}, Lib/s0;->getType()LZb/S;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, LZb/N0;->v:LZb/N0;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, LZb/G0;->p(LZb/S;LZb/N0;)LZb/S;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    return-object v12

    .line 149
    :cond_4
    invoke-interface {v3}, Lib/c0;->getValue()LTb/g;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LTb/f;

    .line 154
    .line 155
    invoke-interface {v5}, LTb/f;->a()LHb/f;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v3}, Ljb/a;->getAnnotations()Ljb/h;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    add-int/lit8 v16, v1, 0x1

    .line 164
    .line 165
    invoke-static {v10, v4, v5, v15, v1}, LLb/h;->b(Lib/a;LZb/S;LHb/f;Ljb/h;I)Lib/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    aget-boolean v1, v9, v11

    .line 173
    .line 174
    invoke-interface {v3}, Lib/s0;->getType()LZb/S;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eq v4, v3, :cond_5

    .line 179
    .line 180
    move v3, v8

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v3, v11

    .line 183
    :goto_4
    or-int/2addr v1, v3

    .line 184
    aput-boolean v1, v9, v11

    .line 185
    .line 186
    move/from16 v1, v16

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object v0, v7, Llb/s$c;->i:Lib/c0;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, Lib/s0;->getType()LZb/S;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, LZb/N0;->v:LZb/N0;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LZb/G0;->p(LZb/S;LZb/N0;)LZb/S;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    return-object v12

    .line 206
    :cond_7
    new-instance v1, Llb/N;

    .line 207
    .line 208
    new-instance v3, LTb/d;

    .line 209
    .line 210
    iget-object v4, v7, Llb/s$c;->i:Lib/c0;

    .line 211
    .line 212
    invoke-interface {v4}, Lib/c0;->getValue()LTb/g;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v3, v10, v0, v4}, LTb/d;-><init>(Lib/a;LZb/S;LTb/g;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v7, Llb/s$c;->i:Lib/c0;

    .line 220
    .line 221
    invoke-interface {v4}, Ljb/a;->getAnnotations()Ljb/h;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v1, v10, v3, v4}, Llb/N;-><init>(Lib/m;LTb/g;Ljb/h;)V

    .line 226
    .line 227
    .line 228
    aget-boolean v3, v9, v11

    .line 229
    .line 230
    iget-object v4, v7, Llb/s$c;->i:Lib/c0;

    .line 231
    .line 232
    invoke-interface {v4}, Lib/s0;->getType()LZb/S;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eq v0, v4, :cond_8

    .line 237
    .line 238
    move v0, v8

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v0, v11

    .line 241
    :goto_5
    or-int/2addr v0, v3

    .line 242
    aput-boolean v0, v9, v11

    .line 243
    .line 244
    move v15, v11

    .line 245
    move-object v11, v1

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move v15, v11

    .line 248
    move-object v11, v12

    .line 249
    :goto_6
    iget-object v0, v7, Llb/s$c;->j:Lib/c0;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-interface {v0, v2}, Lib/c0;->d(LZb/G0;)Lib/c0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    return-object v12

    .line 260
    :cond_a
    aget-boolean v1, v9, v15

    .line 261
    .line 262
    iget-object v3, v7, Llb/s$c;->j:Lib/c0;

    .line 263
    .line 264
    if-eq v0, v3, :cond_b

    .line 265
    .line 266
    move v3, v8

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move v3, v15

    .line 269
    :goto_7
    or-int/2addr v1, v3

    .line 270
    aput-boolean v1, v9, v15

    .line 271
    .line 272
    move-object/from16 v16, v12

    .line 273
    .line 274
    move-object v12, v0

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    move-object/from16 v16, v12

    .line 277
    .line 278
    :goto_8
    iget-object v1, v7, Llb/s$c;->g:Ljava/util/List;

    .line 279
    .line 280
    iget-boolean v3, v7, Llb/s$c;->p:Z

    .line 281
    .line 282
    iget-boolean v4, v7, Llb/s$c;->o:Z

    .line 283
    .line 284
    move-object v5, v9

    .line 285
    move-object v0, v10

    .line 286
    invoke-static/range {v0 .. v5}, Llb/s;->W0(Lib/z;Ljava/util/List;LZb/G0;ZZ[Z)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    return-object v16

    .line 293
    :cond_d
    iget-object v3, v7, Llb/s$c;->k:LZb/S;

    .line 294
    .line 295
    sget-object v4, LZb/N0;->w:LZb/N0;

    .line 296
    .line 297
    invoke-virtual {v2, v3, v4}, LZb/G0;->p(LZb/S;LZb/N0;)LZb/S;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_e

    .line 302
    .line 303
    return-object v16

    .line 304
    :cond_e
    aget-boolean v4, v5, v15

    .line 305
    .line 306
    iget-object v9, v7, Llb/s$c;->k:LZb/S;

    .line 307
    .line 308
    if-eq v3, v9, :cond_f

    .line 309
    .line 310
    move v9, v8

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    move v9, v15

    .line 313
    :goto_9
    or-int/2addr v4, v9

    .line 314
    aput-boolean v4, v5, v15

    .line 315
    .line 316
    if-nez v4, :cond_10

    .line 317
    .line 318
    iget-boolean v4, v7, Llb/s$c;->w:Z

    .line 319
    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    return-object v6

    .line 323
    :cond_10
    iget-object v4, v7, Llb/s$c;->c:Lib/E;

    .line 324
    .line 325
    iget-object v5, v7, Llb/s$c;->d:Lib/u;

    .line 326
    .line 327
    move-object v10, v0

    .line 328
    move-object v15, v1

    .line 329
    move-object/from16 v16, v3

    .line 330
    .line 331
    move-object/from16 v17, v4

    .line 332
    .line 333
    move-object/from16 v18, v5

    .line 334
    .line 335
    invoke-virtual/range {v10 .. v18}, Llb/s;->Y0(Lib/c0;Lib/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Lib/E;Lib/u;)Llb/s;

    .line 336
    .line 337
    .line 338
    iget-boolean v1, v6, Llb/s;->C:Z

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Llb/s;->m1(Z)V

    .line 341
    .line 342
    .line 343
    iget-boolean v1, v6, Llb/s;->D:Z

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Llb/s;->j1(Z)V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, v6, Llb/s;->E:Z

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Llb/s;->e1(Z)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, v6, Llb/s;->F:Z

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Llb/s;->l1(Z)V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v6, Llb/s;->G:Z

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Llb/s;->p1(Z)V

    .line 361
    .line 362
    .line 363
    iget-boolean v1, v6, Llb/s;->L:Z

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Llb/s;->o1(Z)V

    .line 366
    .line 367
    .line 368
    iget-boolean v1, v6, Llb/s;->H:Z

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Llb/s;->d1(Z)V

    .line 371
    .line 372
    .line 373
    iget-boolean v1, v6, Llb/s;->I:Z

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Llb/s;->c1(Z)V

    .line 376
    .line 377
    .line 378
    iget-boolean v1, v6, Llb/s;->M:Z

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Llb/s;->f1(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, Llb/s$c;->x(Llb/s$c;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-direct {v0, v1}, Llb/s;->i1(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7}, Llb/s$c;->y(Llb/s$c;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-direct {v0, v1}, Llb/s;->h1(Z)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Llb/s$c;->z(Llb/s$c;)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    invoke-static {v7}, Llb/s$c;->z(Llb/s$c;)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    goto :goto_a

    .line 412
    :cond_11
    iget-boolean v1, v6, Llb/s;->N:Z

    .line 413
    .line 414
    :goto_a
    invoke-virtual {v0, v1}, Llb/s;->g1(Z)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Llb/s$c;->A(Llb/s$c;)Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    iget-object v1, v6, Llb/s;->T:Ljava/util/Map;

    .line 428
    .line 429
    if-eqz v1, :cond_16

    .line 430
    .line 431
    :cond_12
    invoke-static {v7}, Llb/s$c;->A(Llb/s$c;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v3, v6, Llb/s;->T:Ljava/util/Map;

    .line 436
    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_14

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/util/Map$Entry;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-nez v5, :cond_13

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-ne v3, v8, :cond_15

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iput-object v1, v0, Llb/s;->T:Ljava/util/Map;

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_15
    iput-object v1, v0, Llb/s;->T:Ljava/util/Map;

    .line 519
    .line 520
    :cond_16
    :goto_c
    iget-boolean v1, v7, Llb/s$c;->n:Z

    .line 521
    .line 522
    if-nez v1, :cond_17

    .line 523
    .line 524
    invoke-virtual {v6}, Llb/s;->y0()Lib/z;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_19

    .line 529
    .line 530
    :cond_17
    invoke-virtual {v6}, Llb/s;->y0()Lib/z;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    invoke-virtual {v6}, Llb/s;->y0()Lib/z;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_d

    .line 541
    :cond_18
    move-object v1, v6

    .line 542
    :goto_d
    invoke-interface {v1, v2}, Lib/z;->d(LZb/G0;)Lib/z;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Llb/s;->k1(Lib/z;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    iget-boolean v1, v7, Llb/s$c;->m:Z

    .line 550
    .line 551
    if-eqz v1, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v6}, Llb/s;->a()Lib/z;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-interface {v1}, Lib/z;->f()Ljava/util/Collection;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_1c

    .line 566
    .line 567
    iget-object v1, v7, Llb/s$c;->a:LZb/E0;

    .line 568
    .line 569
    invoke-virtual {v1}, LZb/E0;->f()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1b

    .line 574
    .line 575
    iget-object v1, v6, Llb/s;->P:LRa/a;

    .line 576
    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    iput-object v1, v0, Llb/s;->P:LRa/a;

    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_1a
    invoke-virtual {v6}, Llb/s;->f()Ljava/util/Collection;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Llb/s;->K0(Ljava/util/Collection;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_1b
    new-instance v1, Llb/s$a;

    .line 591
    .line 592
    invoke-direct {v1, v6, v2}, Llb/s$a;-><init>(Llb/s;LZb/G0;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v0, Llb/s;->P:LRa/a;

    .line 596
    .line 597
    :cond_1c
    return-object v0
.end method

.method public V(Lib/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lib/o;->d(Lib/z;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Llb/s;->y:Lib/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/s;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y0(Lib/c0;Lib/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZb/S;Lib/E;Lib/u;)Llb/s;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p8, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-static {p4}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Llb/s;->u:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p5}, LEa/u;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Llb/s;->v:Ljava/util/List;

    .line 37
    .line 38
    iput-object p6, p0, Llb/s;->w:LZb/S;

    .line 39
    .line 40
    iput-object p7, p0, Llb/s;->A:Lib/E;

    .line 41
    .line 42
    iput-object p8, p0, Llb/s;->B:Lib/u;

    .line 43
    .line 44
    iput-object p1, p0, Llb/s;->y:Lib/c0;

    .line 45
    .line 46
    iput-object p2, p0, Llb/s;->z:Lib/c0;

    .line 47
    .line 48
    iput-object p3, p0, Llb/s;->x:Ljava/util/List;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    move p2, p1

    .line 52
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const-string p6, " but position is "

    .line 57
    .line 58
    if-ge p2, p3, :cond_5

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lib/m0;

    .line 65
    .line 66
    invoke-interface {p3}, Lib/m0;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    if-ne p7, p2, :cond_4

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p5, " index is "

    .line 86
    .line 87
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Lib/m0;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lib/t0;

    .line 122
    .line 123
    invoke-interface {p2}, Lib/t0;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ne p3, p1, :cond_6

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p5, "index is "

    .line 143
    .line 144
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lib/t0;->getIndex()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p3

    .line 168
    :cond_7
    return-object p0
.end method

.method protected Z0(LZb/G0;)Llb/s$c;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Llb/s$c;

    .line 9
    .line 10
    invoke-virtual {p1}, LZb/G0;->j()LZb/E0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Llb/n;->b()Lib/m;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Llb/s;->v()Lib/E;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Llb/s;->h()Lib/u;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Llb/s;->l()Lib/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Llb/s;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Llb/s;->D0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Llb/s;->W()Lib/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p0}, Llb/s;->c()LZb/S;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v12}, Llb/s$c;-><init>(Llb/s;LZb/E0;Lib/m;Lib/E;Lib/u;Lib/b$a;Ljava/util/List;Ljava/util/List;Lib/c0;LZb/S;LHb/f;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public a()Lib/z;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/s;->Q:Lib/z;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lib/z;->a()Lib/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public b1(Lib/a$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/s;->T:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llb/s;->T:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llb/s;->T:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()LZb/S;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/s;->w:LZb/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic d(LZb/G0;)Lib/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/s;->d(LZb/G0;)Lib/z;

    move-result-object p1

    return-object p1
.end method

.method public d(LZb/G0;)Lib/z;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Llb/s;->o0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, LZb/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Llb/s;->Z0(LZb/G0;)Llb/s$c;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Llb/s;->a()Lib/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/s$c;->N(Lib/b;)Llb/s$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llb/s$c;->P()Llb/s$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Llb/s$c;->J(Z)Llb/s$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llb/s$c;->build()Lib/z;

    move-result-object p1

    return-object p1
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-direct {p0}, Llb/s;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llb/s;->O:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/s;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Llb/s;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "typeParameters == null for "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public h()Lib/u;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/s;->B:Lib/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/s;->v:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public l()Lib/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/s;->R:Lib/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/s;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public n1(LZb/S;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Llb/s;->w:LZb/S;

    .line 9
    .line 10
    return-void
.end method

.method public o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/s;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/s;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public q1(Lib/u;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Llb/s;->o0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Llb/s;->B:Lib/u;

    .line 9
    .line 10
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/s;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public s0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llb/s;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Llb/s;->a()Lib/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lib/z;->f()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lib/z;

    .line 30
    .line 31
    invoke-interface {v2}, Lib/z;->s0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/s;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Lib/E;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/s;->A:Lib/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {v1}, Llb/s;->o0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public y0()Lib/z;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/s;->S:Lib/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/s;->F:Z

    .line 2
    .line 3
    return v0
.end method
