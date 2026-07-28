.class final La0/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/e;->a(Landroidx/compose/ui/platform/Z0;La0/b3;La0/X2;Lv1/t;LA/a;Lkotlin/jvm/functions/Function1;LRa/a;La0/v;Lrc/v;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroidx/compose/ui/platform/s1;

.field final synthetic B:Lkotlin/jvm/functions/Function1;

.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lrc/v;

.field final synthetic t:La0/b3;

.field final synthetic u:La0/X2;

.field final synthetic v:La0/v;

.field final synthetic w:Landroidx/compose/ui/platform/Z0;

.field final synthetic x:Lv1/t;

.field final synthetic y:Lkotlin/jvm/functions/Function1;

.field final synthetic z:LRa/a;


# direct methods
.method constructor <init>(Lrc/v;La0/b3;La0/X2;La0/v;Landroidx/compose/ui/platform/Z0;Lv1/t;LA/a;Lkotlin/jvm/functions/Function1;LRa/a;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/e$c;->s:Lrc/v;

    .line 2
    .line 3
    iput-object p2, p0, La0/e$c;->t:La0/b3;

    .line 4
    .line 5
    iput-object p3, p0, La0/e$c;->u:La0/X2;

    .line 6
    .line 7
    iput-object p4, p0, La0/e$c;->v:La0/v;

    .line 8
    .line 9
    iput-object p5, p0, La0/e$c;->w:Landroidx/compose/ui/platform/Z0;

    .line 10
    .line 11
    iput-object p6, p0, La0/e$c;->x:Lv1/t;

    .line 12
    .line 13
    iput-object p8, p0, La0/e$c;->y:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p9, p0, La0/e$c;->z:LRa/a;

    .line 16
    .line 17
    iput-object p10, p0, La0/e$c;->A:Landroidx/compose/ui/platform/s1;

    .line 18
    .line 19
    iput-object p11, p0, La0/e$c;->B:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(La0/b3;Lv1/t;LA/a;La0/v;Lkotlin/jvm/functions/Function1;La0/c0;La0/X2;LRa/a;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, La0/e$c;->j(La0/b3;Lv1/t;LA/a;La0/v;Lkotlin/jvm/functions/Function1;La0/c0;La0/X2;LRa/a;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method private static final j(La0/b3;Lv1/t;LA/a;La0/v;Lkotlin/jvm/functions/Function1;La0/c0;La0/X2;LRa/a;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 11

    .line 1
    new-instance v1, La0/e0;

    .line 2
    .line 3
    invoke-direct {v1, p0}, La0/e0;-><init>(La0/b3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La0/e$c$c;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, La0/e$c$c;-><init>(La0/e0;La0/b3;La0/v;Lkotlin/jvm/functions/Function1;LA/a;La0/c0;La0/X2;LRa/a;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La0/b3;->p()LZ/g;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, La0/b3;->p()LZ/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LZ/g;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 p0, 0x0

    .line 38
    move-object/from16 p7, p0

    .line 39
    .line 40
    move-object/from16 p6, p1

    .line 41
    .line 42
    move-object/from16 p2, p10

    .line 43
    .line 44
    move-wide p4, v1

    .line 45
    invoke-static/range {p2 .. p7}, La0/v0;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLv1/t;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, La0/R1;

    .line 49
    .line 50
    invoke-direct {p0, v0, p2}, La0/R1;-><init>(La0/V2;Landroid/view/inputmethod/EditorInfo;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 13

    .line 1
    new-instance v0, La0/e$c;

    .line 2
    .line 3
    iget-object v1, p0, La0/e$c;->s:Lrc/v;

    .line 4
    .line 5
    iget-object v2, p0, La0/e$c;->t:La0/b3;

    .line 6
    .line 7
    iget-object v3, p0, La0/e$c;->u:La0/X2;

    .line 8
    .line 9
    iget-object v4, p0, La0/e$c;->v:La0/v;

    .line 10
    .line 11
    iget-object v5, p0, La0/e$c;->w:Landroidx/compose/ui/platform/Z0;

    .line 12
    .line 13
    iget-object v6, p0, La0/e$c;->x:Lv1/t;

    .line 14
    .line 15
    iget-object v8, p0, La0/e$c;->y:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v9, p0, La0/e$c;->z:LRa/a;

    .line 18
    .line 19
    iget-object v10, p0, La0/e$c;->A:Landroidx/compose/ui/platform/s1;

    .line 20
    .line 21
    iget-object v11, p0, La0/e$c;->B:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, La0/e$c;-><init>(Lrc/v;La0/b3;La0/X2;La0/v;Landroidx/compose/ui/platform/Z0;Lv1/t;LA/a;Lkotlin/jvm/functions/Function1;LRa/a;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, La0/e$c;->r:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    check-cast p2, LIa/e;

    invoke-virtual {p0, p1, p2}, La0/e$c;->invoke(Loc/M;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loc/M;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, La0/e$c;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    move-result-object p1

    check-cast p1, La0/e$c;

    sget-object p2, LDa/E;->a:LDa/E;

    invoke-virtual {p1, p2}, La0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, La0/e$c;->q:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, La0/e$c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Loc/M;

    .line 33
    .line 34
    sget-object v6, Loc/O;->t:Loc/O;

    .line 35
    .line 36
    new-instance v7, La0/e$c$a;

    .line 37
    .line 38
    iget-object v2, v0, La0/e$c;->t:La0/b3;

    .line 39
    .line 40
    iget-object v5, v0, La0/e$c;->v:La0/v;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct {v7, v2, v5, v10}, La0/e$c$a;-><init>(La0/b3;La0/v;LIa/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, La0/e$c;->s:Lrc/v;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v5, v0, La0/e$c;->v:La0/v;

    .line 57
    .line 58
    new-instance v7, La0/e$c$b;

    .line 59
    .line 60
    invoke-direct {v7, v2, v5, v10}, La0/e$c$b;-><init>(Lrc/v;La0/v;LIa/e;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v11, La0/c0;

    .line 71
    .line 72
    iget-object v2, v0, La0/e$c;->t:La0/b3;

    .line 73
    .line 74
    iget-object v5, v0, La0/e$c;->u:La0/X2;

    .line 75
    .line 76
    iget-object v6, v0, La0/e$c;->v:La0/v;

    .line 77
    .line 78
    invoke-direct {v11, v2, v5, v6, v4}, La0/c0;-><init>(La0/b3;La0/X2;La0/v;Loc/M;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, La0/e$c;->w:Landroidx/compose/ui/platform/Z0;

    .line 82
    .line 83
    iget-object v6, v0, La0/e$c;->t:La0/b3;

    .line 84
    .line 85
    iget-object v7, v0, La0/e$c;->x:Lv1/t;

    .line 86
    .line 87
    iget-object v9, v0, La0/e$c;->v:La0/v;

    .line 88
    .line 89
    iget-object v10, v0, La0/e$c;->y:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v12, v0, La0/e$c;->u:La0/X2;

    .line 92
    .line 93
    iget-object v13, v0, La0/e$c;->z:LRa/a;

    .line 94
    .line 95
    iget-object v14, v0, La0/e$c;->A:Landroidx/compose/ui/platform/s1;

    .line 96
    .line 97
    iget-object v15, v0, La0/e$c;->B:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    new-instance v5, La0/f;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v5 .. v15}, La0/f;-><init>(La0/b3;Lv1/t;LA/a;La0/v;Lkotlin/jvm/functions/Function1;La0/c0;La0/X2;LRa/a;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iput v3, v0, La0/e$c;->q:I

    .line 106
    .line 107
    invoke-interface {v2, v5, v0}, Landroidx/compose/ui/platform/Z0;->a(Landroidx/compose/ui/platform/W0;LIa/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_0
    new-instance v1, LDa/g;

    .line 115
    .line 116
    invoke-direct {v1}, LDa/g;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v1
.end method
