.class public final synthetic Lg0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lx/x;

.field public final synthetic B:LRa/o;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic q:Z

.field public final synthetic r:LRa/a;

.field public final synthetic s:LF0/m;

.field public final synthetic t:J

.field public final synthetic u:Lx/k1;

.field public final synthetic v:Landroidx/compose/ui/window/x;

.field public final synthetic w:LN0/V1;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(ZLRa/a;LF0/m;JLx/k1;Landroidx/compose/ui/window/x;LN0/V1;JFFLx/x;LRa/o;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/v;->q:Z

    iput-object p2, p0, Lg0/v;->r:LRa/a;

    iput-object p3, p0, Lg0/v;->s:LF0/m;

    iput-wide p4, p0, Lg0/v;->t:J

    iput-object p6, p0, Lg0/v;->u:Lx/k1;

    iput-object p7, p0, Lg0/v;->v:Landroidx/compose/ui/window/x;

    iput-object p8, p0, Lg0/v;->w:LN0/V1;

    iput-wide p9, p0, Lg0/v;->x:J

    iput p11, p0, Lg0/v;->y:F

    iput p12, p0, Lg0/v;->z:F

    iput-object p13, p0, Lg0/v;->A:Lx/x;

    iput-object p14, p0, Lg0/v;->B:LRa/o;

    iput p15, p0, Lg0/v;->C:I

    move/from16 p1, p16

    iput p1, p0, Lg0/v;->D:I

    move/from16 p1, p17

    iput p1, p0, Lg0/v;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lg0/v;->q:Z

    iget-object v2, v0, Lg0/v;->r:LRa/a;

    iget-object v3, v0, Lg0/v;->s:LF0/m;

    iget-wide v4, v0, Lg0/v;->t:J

    iget-object v6, v0, Lg0/v;->u:Lx/k1;

    iget-object v7, v0, Lg0/v;->v:Landroidx/compose/ui/window/x;

    iget-object v8, v0, Lg0/v;->w:LN0/V1;

    iget-wide v9, v0, Lg0/v;->x:J

    iget v11, v0, Lg0/v;->y:F

    iget v12, v0, Lg0/v;->z:F

    iget-object v13, v0, Lg0/v;->A:Lx/x;

    iget-object v14, v0, Lg0/v;->B:LRa/o;

    iget v15, v0, Lg0/v;->C:I

    move/from16 v16, v1

    iget v1, v0, Lg0/v;->D:I

    move/from16 v17, v1

    iget v1, v0, Lg0/v;->E:I

    move-object/from16 v18, p1

    check-cast v18, Lm0/r;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v20, v17

    move/from16 v17, v1

    move/from16 v1, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lg0/x;->b(ZLRa/a;LF0/m;JLx/k1;Landroidx/compose/ui/window/x;LN0/V1;JFFLx/x;LRa/o;IIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
