.class public abstract LR/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLT/g;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LR/e;->c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLT/g;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LS/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .locals 18

    .line 1
    sget-boolean v0, Lx/Q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static/range {p4 .. p5}, Lq1/x1;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LR/c;->a:LR/c;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LR/c;->j(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, LS/a;->d()V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v2, 0x0

    .line 48
    move v10, v2

    .line 49
    :goto_0
    if-ge v10, v9, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    new-instance v12, LT/a;

    .line 59
    .line 60
    invoke-direct {v12, v10}, LT/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v15, LR/d;

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    move-wide/from16 v7, p4

    .line 78
    .line 79
    move-object v2, v15

    .line 80
    invoke-direct/range {v2 .. v8}, LR/d;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 81
    .line 82
    .line 83
    const/16 v16, 0x4

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v11, p0

    .line 89
    .line 90
    invoke-static/range {v11 .. v17}, LS/c;->b(LS/a;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, LS/a;->d()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method private static final c(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLT/g;)LDa/E;
    .locals 1

    .line 1
    sget-object v0, LR/c;->a:LR/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LR/c;->e()LRa/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Lq1/x1;->b(J)Lq1/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p2

    .line 17
    move-object p2, p1

    .line 18
    move-object p1, p0

    .line 19
    move-object p0, v0

    .line 20
    invoke-interface/range {p0 .. p5}, LRa/q;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, LT/g;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, LDa/E;->a:LDa/E;

    .line 27
    .line 28
    return-object p0
.end method
