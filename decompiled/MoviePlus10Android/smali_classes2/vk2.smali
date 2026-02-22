.class public final Lvk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig0;


# instance fields
.field private final a:Lbp1;

.field private final b:Lbp1;

.field private final c:Lbp1;

.field private final d:Lbp1;

.field private final e:Lbp1;

.field private final f:Lbp1;

.field private final g:Lbp1;

.field private final h:Lbp1;

.field private final i:Lbp1;


# direct methods
.method public constructor <init>(Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvk2;->a:Lbp1;

    .line 6
    .line 7
    iput-object p2, p0, Lvk2;->b:Lbp1;

    .line 8
    .line 9
    iput-object p3, p0, Lvk2;->c:Lbp1;

    .line 10
    .line 11
    iput-object p4, p0, Lvk2;->d:Lbp1;

    .line 12
    .line 13
    iput-object p5, p0, Lvk2;->e:Lbp1;

    .line 14
    .line 15
    iput-object p6, p0, Lvk2;->f:Lbp1;

    .line 16
    .line 17
    iput-object p7, p0, Lvk2;->g:Lbp1;

    .line 18
    .line 19
    iput-object p8, p0, Lvk2;->h:Lbp1;

    .line 20
    .line 21
    iput-object p9, p0, Lvk2;->i:Lbp1;

    .line 22
    return-void
.end method

.method public static a(Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;)Lvk2;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lvk2;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lvk2;-><init>(Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;Lbp1;)V

    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lln;Lge0;Lkr2;Ljava/util/concurrent/Executor;Lra2;Lxv;Lxv;Lov;)Luk2;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Luk2;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Luk2;-><init>(Landroid/content/Context;Lln;Lge0;Lkr2;Ljava/util/concurrent/Executor;Lra2;Lxv;Lxv;Lov;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Luk2;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lvk2;->a:Lbp1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lvk2;->b:Lbp1;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Lln;

    .line 19
    .line 20
    iget-object v0, p0, Lvk2;->c:Lbp1;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    .line 27
    check-cast v3, Lge0;

    .line 28
    .line 29
    iget-object v0, p0, Lvk2;->d:Lbp1;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    .line 36
    check-cast v4, Lkr2;

    .line 37
    .line 38
    iget-object v0, p0, Lvk2;->e:Lbp1;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    .line 45
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v0, p0, Lvk2;->f:Lbp1;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    .line 54
    check-cast v6, Lra2;

    .line 55
    .line 56
    iget-object v0, p0, Lvk2;->g:Lbp1;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    .line 63
    check-cast v7, Lxv;

    .line 64
    .line 65
    iget-object v0, p0, Lvk2;->h:Lbp1;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    .line 72
    check-cast v8, Lxv;

    .line 73
    .line 74
    iget-object v0, p0, Lvk2;->i:Lbp1;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lbp1;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    .line 81
    check-cast v9, Lov;

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v9}, Lvk2;->c(Landroid/content/Context;Lln;Lge0;Lkr2;Ljava/util/concurrent/Executor;Lra2;Lxv;Lxv;Lov;)Luk2;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvk2;->b()Luk2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
