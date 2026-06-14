.class public final Ld/j/b/c/e5/o1/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/o1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/o1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/v$a;

.field public final b:I

.field public final c:Ld/j/b/c/e5/n1/g$a;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/n1/g$a;Ld/j/b/c/i5/v$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/o1/k$a;->c:Ld/j/b/c/e5/n1/g$a;

    iput-object p2, p0, Ld/j/b/c/e5/o1/k$a;->a:Ld/j/b/c/i5/v$a;

    iput p3, p0, Ld/j/b/c/e5/o1/k$a;->b:I

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/v$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/j/b/c/e5/o1/k$a;-><init>(Ld/j/b/c/i5/v$a;I)V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/i5/v$a;I)V
    .locals 1

    sget-object v0, Ld/j/b/c/e5/n1/e;->a:Ld/j/b/c/e5/n1/g$a;

    invoke-direct {p0, v0, p1, p2}, Ld/j/b/c/e5/o1/k$a;-><init>(Ld/j/b/c/e5/n1/g$a;Ld/j/b/c/i5/v$a;I)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/m0;Ld/j/b/c/e5/o1/n/c;Ld/j/b/c/e5/o1/d;I[ILd/j/b/c/g5/v;IJZLjava/util/List;Ld/j/b/c/e5/o1/m$c;Ld/j/b/c/i5/u0;Ld/j/b/c/r4/t1;Ld/j/b/c/i5/o;)Ld/j/b/c/e5/o1/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/i5/m0;",
            "Ld/j/b/c/e5/o1/n/c;",
            "Ld/j/b/c/e5/o1/d;",
            "I[I",
            "Ld/j/b/c/g5/v;",
            "IJZ",
            "Ljava/util/List<",
            "Ld/j/b/c/f3;",
            ">;",
            "Ld/j/b/c/e5/o1/m$c;",
            "Ld/j/b/c/i5/u0;",
            "Ld/j/b/c/r4/t1;",
            "Ld/j/b/c/i5/o;",
            ")",
            "Ld/j/b/c/e5/o1/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Ld/j/b/c/e5/o1/k$a;->a:Ld/j/b/c/i5/v$a;

    invoke-interface {v2}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object v12

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Ld/j/b/c/i5/v;->c(Ld/j/b/c/i5/u0;)V

    :cond_0
    new-instance v1, Ld/j/b/c/e5/o1/k;

    move-object v3, v1

    iget-object v4, v0, Ld/j/b/c/e5/o1/k$a;->c:Ld/j/b/c/e5/n1/g$a;

    iget v15, v0, Ld/j/b/c/e5/o1/k$a;->b:I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    invoke-direct/range {v3 .. v20}, Ld/j/b/c/e5/o1/k;-><init>(Ld/j/b/c/e5/n1/g$a;Ld/j/b/c/i5/m0;Ld/j/b/c/e5/o1/n/c;Ld/j/b/c/e5/o1/d;I[ILd/j/b/c/g5/v;ILd/j/b/c/i5/v;JIZLjava/util/List;Ld/j/b/c/e5/o1/m$c;Ld/j/b/c/r4/t1;Ld/j/b/c/i5/o;)V

    return-object v1
.end method
