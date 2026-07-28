.class public final synthetic Lg0/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lg0/sc;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Z

.field public final synthetic t:LN0/V1;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg0/sc;LF0/m;ZLN0/V1;JJJJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Rc;->q:Lg0/sc;

    iput-object p2, p0, Lg0/Rc;->r:LF0/m;

    iput-boolean p3, p0, Lg0/Rc;->s:Z

    iput-object p4, p0, Lg0/Rc;->t:LN0/V1;

    iput-wide p5, p0, Lg0/Rc;->u:J

    iput-wide p7, p0, Lg0/Rc;->v:J

    iput-wide p9, p0, Lg0/Rc;->w:J

    iput-wide p11, p0, Lg0/Rc;->x:J

    iput-wide p13, p0, Lg0/Rc;->y:J

    iput p15, p0, Lg0/Rc;->z:I

    move/from16 p1, p16

    iput p1, p0, Lg0/Rc;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/Rc;->q:Lg0/sc;

    iget-object v2, v0, Lg0/Rc;->r:LF0/m;

    iget-boolean v3, v0, Lg0/Rc;->s:Z

    iget-object v4, v0, Lg0/Rc;->t:LN0/V1;

    iget-wide v5, v0, Lg0/Rc;->u:J

    iget-wide v7, v0, Lg0/Rc;->v:J

    iget-wide v9, v0, Lg0/Rc;->w:J

    iget-wide v11, v0, Lg0/Rc;->x:J

    iget-wide v13, v0, Lg0/Rc;->y:J

    iget v15, v0, Lg0/Rc;->z:I

    move-object/from16 v16, v1

    iget v1, v0, Lg0/Rc;->A:I

    move-object/from16 v17, p1

    check-cast v17, Lm0/r;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lg0/Zc;->o(Lg0/sc;LF0/m;ZLN0/V1;JJJJJIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
