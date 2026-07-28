.class public final synthetic Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:F

.field public final synthetic D:Landroidx/compose/ui/window/l;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic q:LRa/a;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:LF0/m;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:LN0/V1;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJJJFLandroidx/compose/ui/window/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/i;->q:LRa/a;

    iput-object p2, p0, Lg0/i;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/i;->s:LF0/m;

    iput-object p4, p0, Lg0/i;->t:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lg0/i;->u:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lg0/i;->v:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lg0/i;->w:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lg0/i;->x:LN0/V1;

    iput-wide p9, p0, Lg0/i;->y:J

    iput-wide p11, p0, Lg0/i;->z:J

    iput-wide p13, p0, Lg0/i;->A:J

    move-wide p1, p15

    iput-wide p1, p0, Lg0/i;->B:J

    move/from16 p1, p17

    iput p1, p0, Lg0/i;->C:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lg0/i;->D:Landroidx/compose/ui/window/l;

    move/from16 p1, p19

    iput p1, p0, Lg0/i;->E:I

    move/from16 p1, p20

    iput p1, p0, Lg0/i;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/i;->q:LRa/a;

    iget-object v2, v0, Lg0/i;->r:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lg0/i;->s:LF0/m;

    iget-object v4, v0, Lg0/i;->t:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lg0/i;->u:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lg0/i;->v:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lg0/i;->w:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lg0/i;->x:LN0/V1;

    iget-wide v9, v0, Lg0/i;->y:J

    iget-wide v11, v0, Lg0/i;->z:J

    iget-wide v13, v0, Lg0/i;->A:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lg0/i;->B:J

    move-wide/from16 v17, v1

    iget v1, v0, Lg0/i;->C:F

    iget-object v2, v0, Lg0/i;->D:Landroidx/compose/ui/window/l;

    move/from16 v19, v1

    iget v1, v0, Lg0/i;->E:I

    move/from16 v20, v1

    iget v1, v0, Lg0/i;->F:I

    move-object/from16 v21, p1

    check-cast v21, Lm0/r;

    move-object/from16 v22, p2

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v23, v20

    move/from16 v20, v1

    move-object v1, v15

    move-wide/from16 v24, v17

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-wide/from16 v15, v24

    move/from16 v17, v19

    move/from16 v19, v23

    invoke-static/range {v1 .. v22}, Lg0/p;->l(LRa/a;Lkotlin/jvm/functions/Function2;LF0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJJJFLandroidx/compose/ui/window/l;IILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
