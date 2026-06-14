.class public Ld/g/a/k/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/g/a/m/g/e;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld/g/a/m/g/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/a/k/j;->a:Ld/g/a/m/g/e;

    iput-object p2, p0, Ld/g/a/k/j;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ld/g/a/k/j;)Ld/g/a/m/g/e;
    .locals 0

    iget-object p0, p0, Ld/g/a/k/j;->a:Ld/g/a/m/g/e;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Ld/g/a/k/j;->a:Ld/g/a/m/g/e;

    invoke-interface {v0}, Ld/g/a/m/g/b;->a()V

    iget-object v0, v9, Ld/g/a/k/j;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/g/a/i/n/f;->f0(Landroid/content/Context;)Lp/s;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ld/g/a/j/x/a;

    invoke-virtual {v0, v1}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/g/a/j/x/a;

    const-string v2, "application/x-www-form-urlencoded"

    const-string v5, "get_simple_data_table"

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Ld/g/a/j/x/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/b;

    move-result-object v10

    new-instance v11, Ld/g/a/k/j$a;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Ld/g/a/k/j$a;-><init>(Ld/g/a/k/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method
