.class public Ld/j/b/c/e5/o1/n/j$c;
.super Ld/j/b/c/e5/o1/n/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/o1/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ld/j/b/c/e5/o1/n/i;

.field public final m:Ld/j/b/c/e5/o1/n/m;


# direct methods
.method public constructor <init>(JLd/j/b/c/f3;Ljava/util/List;Ld/j/b/c/e5/o1/n/k$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/j/b/c/f3;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/b;",
            ">;",
            "Ld/j/b/c/e5/o1/n/k$e;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/o1/n/j;-><init>(JLd/j/b/c/f3;Ljava/util/List;Ld/j/b/c/e5/o1/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld/j/b/c/e5/o1/n/j$a;)V

    const/4 v0, 0x0

    move-object v1, p4

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/o1/n/b;

    iget-object v0, v0, Ld/j/b/c/e5/o1/n/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v10, Ld/j/b/c/e5/o1/n/j$c;->i:Landroid/net/Uri;

    invoke-virtual/range {p5 .. p5}, Ld/j/b/c/e5/o1/n/k$e;->c()Ld/j/b/c/e5/o1/n/i;

    move-result-object v0

    iput-object v0, v10, Ld/j/b/c/e5/o1/n/j$c;->l:Ld/j/b/c/e5/o1/n/i;

    move-object/from16 v1, p9

    iput-object v1, v10, Ld/j/b/c/e5/o1/n/j$c;->k:Ljava/lang/String;

    move-wide/from16 v1, p10

    iput-wide v1, v10, Ld/j/b/c/e5/o1/n/j$c;->j:J

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/c/e5/o1/n/m;

    new-instance v3, Ld/j/b/c/e5/o1/n/i;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, p10

    invoke-direct/range {p1 .. p6}, Ld/j/b/c/e5/o1/n/i;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v0, v3}, Ld/j/b/c/e5/o1/n/m;-><init>(Ld/j/b/c/e5/o1/n/i;)V

    :goto_0
    iput-object v0, v10, Ld/j/b/c/e5/o1/n/j$c;->m:Ld/j/b/c/e5/o1/n/m;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ld/j/b/c/e5/o1/h;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$c;->m:Ld/j/b/c/e5/o1/n/m;

    return-object v0
.end method

.method public m()Ld/j/b/c/e5/o1/n/i;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$c;->l:Ld/j/b/c/e5/o1/n/i;

    return-object v0
.end method
