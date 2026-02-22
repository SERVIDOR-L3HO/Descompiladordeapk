.class Lcom/bumptech/glide/load/engine/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

.field final b:Landroidx/core/util/Pools$Pool;

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/h$a$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/h$a$a;-><init>(Lcom/bumptech/glide/load/engine/h$a;)V

    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljg0;->d(ILjg0$d;)Landroidx/core/util/Pools$Pool;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$a;->b:Landroidx/core/util/Pools$Pool;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    .line 19
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lw11;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lk80;Ljava/util/Map;ZZZLsi1;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/h$a;->b:Landroidx/core/util/Pools$Pool;

    .line 1
    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-static {v1}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/DecodeJob;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/bumptech/glide/load/engine/h$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bumptech/glide/load/engine/h$a;->c:I

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k;Lw11;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lk80;Ljava/util/Map;ZZZLsi1;Lcom/bumptech/glide/load/engine/DecodeJob$b;I)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v1

    return-object v1
.end method
