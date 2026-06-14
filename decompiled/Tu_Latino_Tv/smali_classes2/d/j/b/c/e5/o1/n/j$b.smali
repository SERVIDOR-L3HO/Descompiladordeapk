.class public Ld/j/b/c/e5/o1/n/j$b;
.super Ld/j/b/c/e5/o1/n/j;
.source ""

# interfaces
.implements Ld/j/b/c/e5/o1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/o1/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Ld/j/b/c/e5/o1/n/k$a;


# direct methods
.method public constructor <init>(JLd/j/b/c/f3;Ljava/util/List;Ld/j/b/c/e5/o1/n/k$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/j/b/c/f3;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/b;",
            ">;",
            "Ld/j/b/c/e5/o1/n/k$a;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/o1/n/j;-><init>(JLd/j/b/c/f3;Ljava/util/List;Ld/j/b/c/e5/o1/n/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld/j/b/c/e5/o1/n/j$a;)V

    move-object v1, p5

    iput-object v1, v0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/o1/n/k$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/o1/n/k$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/o1/n/k$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/o1/n/k$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)Ld/j/b/c/e5/o1/n/i;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    invoke-virtual {v0, p0, p1, p2}, Ld/j/b/c/e5/o1/n/k$a;->k(Ld/j/b/c/e5/o1/n/j;J)Ld/j/b/c/e5/o1/n/i;

    move-result-object p1

    return-object p1
.end method

.method public f(JJ)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/o1/n/k$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    invoke-virtual {v0, p1, p2}, Ld/j/b/c/e5/o1/n/k$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    invoke-virtual {v0}, Ld/j/b/c/e5/o1/n/k$a;->l()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    invoke-virtual {v0}, Ld/j/b/c/e5/o1/n/k$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(JJ)J
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/o1/n/j$b;->i:Ld/j/b/c/e5/o1/n/k$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/j/b/c/e5/o1/n/k$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ld/j/b/c/e5/o1/h;
    .locals 0

    return-object p0
.end method

.method public m()Ld/j/b/c/e5/o1/n/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
