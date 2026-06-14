.class public abstract Ld/j/b/c/e5/n1/b;
.super Ld/j/b/c/e5/n1/n;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final l:J

.field public final m:J

.field public n:Ld/j/b/c/e5/n1/d;

.field public o:[I


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ld/j/b/c/e5/n1/n;-><init>(Ld/j/b/c/i5/v;Ld/j/b/c/i5/z;Ld/j/b/c/f3;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Ld/j/b/c/e5/n1/b;->l:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Ld/j/b/c/e5/n1/b;->m:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/n1/b;->o:[I

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final j()Ld/j/b/c/e5/n1/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/n1/b;->n:Ld/j/b/c/e5/n1/d;

    invoke-static {v0}, Ld/j/b/c/j5/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/e5/n1/d;

    return-object v0
.end method

.method public k(Ld/j/b/c/e5/n1/d;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/n1/b;->n:Ld/j/b/c/e5/n1/d;

    invoke-virtual {p1}, Ld/j/b/c/e5/n1/d;->a()[I

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/n1/b;->o:[I

    return-void
.end method
