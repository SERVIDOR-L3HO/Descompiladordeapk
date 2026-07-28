.class public final Lcom/facebook/react/devsupport/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/react/devsupport/u0;Ljava/lang/String;ZLv5/j;Lv5/c;ILjava/util/Map;Ln5/h;Lv5/d;Lv5/i;Z)Lv5/f;
    .locals 12

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactInstanceManagerHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lr5/a;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/facebook/react/devsupport/t0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/facebook/react/devsupport/t0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    if-eqz p12, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/devsupport/a;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move-object/from16 v11, p11

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/devsupport/a;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/u0;Ljava/lang/String;ZLv5/j;Lv5/c;ILjava/util/Map;Ln5/h;Lv5/d;Lv5/i;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Lcom/facebook/react/devsupport/C0;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/facebook/react/devsupport/C0;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/facebook/react/devsupport/u0;Ljava/lang/String;ZLv5/j;Lv5/c;ILjava/util/Map;Ln5/h;Lv5/d;Lv5/i;)Lv5/f;
    .locals 0

    .line 1
    const-string p3, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "reactInstanceManagerHelper"

    .line 7
    .line 8
    invoke-static {p2, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/facebook/react/devsupport/C0;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/facebook/react/devsupport/C0;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p2, Lcom/facebook/react/devsupport/t0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/facebook/react/devsupport/t0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
