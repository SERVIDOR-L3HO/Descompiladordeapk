.class public final Ld0/i;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/E;
.implements Lg1/t;
.implements Lg1/v;


# instance fields
.field private H:Ld0/j;

.field private I:Lkotlin/jvm/functions/Function1;

.field private final J:Ld0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lq1/e;Lq1/z1;Lu1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Lg1/m;-><init>()V

    move-object/from16 v1, p11

    .line 3
    iput-object v1, v0, Ld0/i;->H:Ld0/j;

    move-object/from16 v1, p14

    .line 4
    iput-object v1, v0, Ld0/i;->I:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v1, Ld0/r;

    .line 6
    iget-object v12, v0, Ld0/i;->H:Ld0/j;

    .line 7
    iget-object v15, v0, Ld0/i;->I:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 8
    invoke-direct/range {v1 .. v16}, Ld0/r;-><init>(Lq1/e;Lq1/z1;Lu1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v0, v1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    move-result-object v1

    check-cast v1, Ld0/r;

    iput-object v1, v0, Ld0/i;->J:Ld0/r;

    .line 10
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 11
    invoke-static {v1}, LF/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, LDa/g;

    invoke-direct {v1}, LDa/g;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(Lq1/e;Lq1/z1;Lu1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, LB1/v;->a:LB1/v$a;

    invoke-virtual {v1}, LB1/v$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 13
    invoke-direct/range {v3 .. v18}, Ld0/i;-><init>(Lq1/e;Lq1/z1;Lu1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq1/e;Lq1/z1;Lu1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Ld0/i;-><init>(Lq1/e;Lq1/z1;Lu1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public G(Le1/t;Le1/s;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->J:Ld0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld0/r;->C3(Le1/t;Le1/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Le1/t;Le1/s;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->J:Ld0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld0/r;->D3(Le1/t;Le1/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(Le1/t;Le1/s;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->J:Ld0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld0/r;->y3(Le1/t;Le1/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->J:Ld0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/r;->A3(Le1/T;Le1/P;J)Le1/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Le1/t;Le1/s;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->J:Ld0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld0/r;->z3(Le1/t;Le1/s;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Le1/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(LP0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i;->J:Ld0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/r;->u3(LP0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p3(Lq1/e;Lq1/z1;Ljava/util/List;IIZLu1/i$b;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld0/j;LN0/A0;LQ/S1;)V
    .locals 12

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Ld0/i;->J:Ld0/r;

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Ld0/r;->G3(LN0/A0;Lq1/z1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Ld0/i;->J:Ld0/r;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ld0/r;->I3(Lq1/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Ld0/i;->J:Ld0/r;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p13

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v11}, Ld0/r;->H3(Lq1/z1;Ljava/util/List;IIZLu1/i$b;ILQ/S1;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v3, p0, Ld0/i;->J:Ld0/r;

    .line 38
    .line 39
    iget-object v4, p0, Ld0/i;->I:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v5, p9

    .line 42
    .line 43
    move-object/from16 v6, p10

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6, v0, v4}, Ld0/r;->F3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld0/j;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, p1, p2, v3}, Ld0/r;->t3(ZZZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ld0/i;->H:Ld0/j;

    .line 53
    .line 54
    invoke-static {p0}, Lg1/H;->b(Lg1/E;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
