.class public final synthetic Lg0/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:LRa/o;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic q:LF0/m;

.field public final synthetic r:Lg0/Mb;

.field public final synthetic s:LRa/a;

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:LN0/V1;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(LF0/m;Lg0/Mb;LRa/a;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFFLRa/o;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Gb;->q:LF0/m;

    iput-object p2, p0, Lg0/Gb;->r:Lg0/Mb;

    iput-object p3, p0, Lg0/Gb;->s:LRa/a;

    iput p4, p0, Lg0/Gb;->t:F

    iput-boolean p5, p0, Lg0/Gb;->u:Z

    iput-boolean p6, p0, Lg0/Gb;->v:Z

    iput-object p7, p0, Lg0/Gb;->w:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lg0/Gb;->x:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lg0/Gb;->y:LN0/V1;

    iput-wide p10, p0, Lg0/Gb;->z:J

    iput-wide p12, p0, Lg0/Gb;->A:J

    iput p14, p0, Lg0/Gb;->B:F

    iput p15, p0, Lg0/Gb;->C:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lg0/Gb;->D:LRa/o;

    move/from16 p1, p17

    iput p1, p0, Lg0/Gb;->E:I

    move/from16 p1, p18

    iput p1, p0, Lg0/Gb;->F:I

    move/from16 p1, p19

    iput p1, p0, Lg0/Gb;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/Gb;->q:LF0/m;

    iget-object v2, v0, Lg0/Gb;->r:Lg0/Mb;

    iget-object v3, v0, Lg0/Gb;->s:LRa/a;

    iget v4, v0, Lg0/Gb;->t:F

    iget-boolean v5, v0, Lg0/Gb;->u:Z

    iget-boolean v6, v0, Lg0/Gb;->v:Z

    iget-object v7, v0, Lg0/Gb;->w:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lg0/Gb;->x:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lg0/Gb;->y:LN0/V1;

    iget-wide v10, v0, Lg0/Gb;->z:J

    iget-wide v12, v0, Lg0/Gb;->A:J

    iget v14, v0, Lg0/Gb;->B:F

    iget v15, v0, Lg0/Gb;->C:F

    move-object/from16 v16, v1

    iget-object v1, v0, Lg0/Gb;->D:LRa/o;

    move-object/from16 v17, v1

    iget v1, v0, Lg0/Gb;->E:I

    move/from16 v18, v1

    iget v1, v0, Lg0/Gb;->F:I

    move/from16 v19, v1

    iget v1, v0, Lg0/Gb;->G:I

    move-object/from16 v20, p1

    check-cast v20, Lm0/r;

    move-object/from16 v21, p2

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move/from16 v22, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v22

    invoke-static/range {v1 .. v21}, Lg0/Ib;->F(LF0/m;Lg0/Mb;LRa/a;FZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFFLRa/o;IIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
