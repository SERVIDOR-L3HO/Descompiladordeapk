.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/t;


# instance fields
.field public final synthetic q:Ld3/V$a;

.field public final synthetic r:Ld3/V;


# direct methods
.method public synthetic constructor <init>(Ld3/V$a;Ld3/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->q:Ld3/V$a;

    iput-object p2, p0, Ld3/d;->r:Ld3/V;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ld3/d;->q:Ld3/V$a;

    iget-object v1, p0, Ld3/d;->r:Ld3/V;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 p1, p4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p5

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v9, p6

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v10, p7

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v11, p8

    check-cast v11, Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Ld3/V;->j(Ld3/V$a;Ld3/V;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)LDa/E;

    move-result-object p1

    return-object p1
.end method
