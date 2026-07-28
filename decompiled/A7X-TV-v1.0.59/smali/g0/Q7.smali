.class public final synthetic Lg0/Q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:LN0/V1;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:LRa/o;

.field public final synthetic q:Lg0/Mb;

.field public final synthetic r:Lg0/X7;

.field public final synthetic s:LRa/a;

.field public final synthetic t:J

.field public final synthetic u:LF0/m;

.field public final synthetic v:LRa/a;

.field public final synthetic w:F

.field public final synthetic x:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lg0/Mb;Lg0/X7;LRa/a;JLF0/m;LRa/a;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFLRa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Q7;->q:Lg0/Mb;

    iput-object p2, p0, Lg0/Q7;->r:Lg0/X7;

    iput-object p3, p0, Lg0/Q7;->s:LRa/a;

    iput-wide p4, p0, Lg0/Q7;->t:J

    iput-object p6, p0, Lg0/Q7;->u:LF0/m;

    iput-object p7, p0, Lg0/Q7;->v:LRa/a;

    iput p8, p0, Lg0/Q7;->w:F

    iput-boolean p9, p0, Lg0/Q7;->x:Z

    iput-object p10, p0, Lg0/Q7;->y:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lg0/Q7;->z:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Lg0/Q7;->A:LN0/V1;

    iput-wide p13, p0, Lg0/Q7;->B:J

    move-wide p1, p15

    iput-wide p1, p0, Lg0/Q7;->C:J

    move/from16 p1, p17

    iput p1, p0, Lg0/Q7;->D:F

    move-object/from16 p1, p18

    iput-object p1, p0, Lg0/Q7;->E:LRa/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/Q7;->q:Lg0/Mb;

    iget-object v2, v0, Lg0/Q7;->r:Lg0/X7;

    iget-object v3, v0, Lg0/Q7;->s:LRa/a;

    iget-wide v4, v0, Lg0/Q7;->t:J

    iget-object v6, v0, Lg0/Q7;->u:LF0/m;

    iget-object v7, v0, Lg0/Q7;->v:LRa/a;

    iget v8, v0, Lg0/Q7;->w:F

    iget-boolean v9, v0, Lg0/Q7;->x:Z

    iget-object v10, v0, Lg0/Q7;->y:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lg0/Q7;->z:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lg0/Q7;->A:LN0/V1;

    iget-wide v13, v0, Lg0/Q7;->B:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lg0/Q7;->C:J

    move-wide/from16 v17, v1

    iget v1, v0, Lg0/Q7;->D:F

    iget-object v2, v0, Lg0/Q7;->E:LRa/o;

    move-object/from16 v19, p1

    check-cast v19, Lm0/r;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-wide/from16 v21, v17

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v21

    invoke-static/range {v1 .. v20}, Lg0/W7;->k(Lg0/Mb;Lg0/X7;LRa/a;JLF0/m;LRa/a;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JJFLRa/o;Lm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
