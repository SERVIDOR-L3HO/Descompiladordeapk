.class public abstract La0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La0/e;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/Z0;La0/b3;La0/X2;Lv1/t;LA/a;Lkotlin/jvm/functions/Function1;LRa/a;La0/v;Lrc/v;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, La0/e$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La0/e$b;

    .line 9
    .line 10
    iget v2, v1, La0/e$b;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La0/e$b;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La0/e$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La0/e$b;-><init>(LIa/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, La0/e$b;->q:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, La0/e$b;->r:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, La0/e$c;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object/from16 v10, p0

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    move-object/from16 v13, p5

    .line 70
    .line 71
    move-object/from16 v14, p6

    .line 72
    .line 73
    move-object/from16 v9, p7

    .line 74
    .line 75
    move-object/from16 v6, p8

    .line 76
    .line 77
    move-object/from16 v15, p9

    .line 78
    .line 79
    move-object/from16 v16, p10

    .line 80
    .line 81
    invoke-direct/range {v5 .. v17}, La0/e$c;-><init>(Lrc/v;La0/b3;La0/X2;La0/v;Landroidx/compose/ui/platform/Z0;Lv1/t;LA/a;Lkotlin/jvm/functions/Function1;LRa/a;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;LIa/e;)V

    .line 82
    .line 83
    .line 84
    iput v4, v1, La0/e$b;->r:I

    .line 85
    .line 86
    invoke-static {v5, v1}, Loc/N;->e(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_1
    new-instance v0, LDa/g;

    .line 94
    .line 95
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/platform/Z0;La0/b3;La0/X2;Lv1/t;LA/a;Lkotlin/jvm/functions/Function1;LRa/a;Lrc/v;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, La0/e$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La0/e$a;

    .line 9
    .line 10
    iget v2, v1, La0/e$a;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La0/e$a;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La0/e$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, La0/e$a;-><init>(LIa/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, La0/e$a;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v13, La0/e$a;->r:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v0}, LDa/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/platform/Z0;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, La0/B;->b(Landroid/view/View;)La0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput v3, v13, La0/e$a;->r:I

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    move-object/from16 v7, p5

    .line 76
    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    move-object/from16 v10, p7

    .line 80
    .line 81
    move-object/from16 v11, p8

    .line 82
    .line 83
    move-object/from16 v12, p9

    .line 84
    .line 85
    invoke-static/range {v2 .. v13}, La0/e;->a(Landroidx/compose/ui/platform/Z0;La0/b3;La0/X2;Lv1/t;LA/a;Lkotlin/jvm/functions/Function1;LRa/a;La0/v;Lrc/v;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_2
    new-instance p0, LDa/g;

    .line 93
    .line 94
    invoke-direct {p0}, LDa/g;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
