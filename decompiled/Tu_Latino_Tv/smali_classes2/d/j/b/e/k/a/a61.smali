.class public Ld/j/b/e/k/a/a61;
.super Ld/j/b/e/k/a/e71;
.source ""


# instance fields
.field public final k:Ld/j/b/e/k/a/mg0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/a90;Ld/j/b/e/k/a/s90;Ld/j/b/e/k/a/ia0;Ld/j/b/e/k/a/na0;Ld/j/b/e/k/a/n90;Ld/j/b/e/k/a/qd0;Ld/j/b/e/k/a/ug0;Ld/j/b/e/k/a/hb0;Ld/j/b/e/k/a/mg0;Ld/j/b/e/k/a/md0;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Ld/j/b/e/k/a/e71;-><init>(Ld/j/b/e/k/a/a90;Ld/j/b/e/k/a/s90;Ld/j/b/e/k/a/ia0;Ld/j/b/e/k/a/na0;Ld/j/b/e/k/a/qd0;Ld/j/b/e/k/a/hb0;Ld/j/b/e/k/a/ug0;Ld/j/b/e/k/a/md0;Ld/j/b/e/k/a/n90;)V

    move-object/from16 v1, p9

    iput-object v1, v0, Ld/j/b/e/k/a/a61;->k:Ld/j/b/e/k/a/mg0;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/a61;->k:Ld/j/b/e/k/a/mg0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/mg0;->y()V

    return-void
.end method

.method public final H6(Ld/j/b/e/k/a/il;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/a61;->k:Ld/j/b/e/k/a/mg0;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/mg0;->J(Ld/j/b/e/k/a/il;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/a61;->k:Ld/j/b/e/k/a/mg0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/mg0;->zza()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/a61;->k:Ld/j/b/e/k/a/mg0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/mg0;->y()V

    return-void
.end method

.method public final r4(Ld/j/b/e/k/a/ml;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/a61;->k:Ld/j/b/e/k/a/mg0;

    new-instance v1, Ld/j/b/e/k/a/il;

    invoke-interface {p1}, Ld/j/b/e/k/a/ml;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ld/j/b/e/k/a/ml;->d()I

    move-result p1

    invoke-direct {v1, v2, p1}, Ld/j/b/e/k/a/il;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/mg0;->J(Ld/j/b/e/k/a/il;)V

    return-void
.end method
