.class public final synthetic Lg0/p4;
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

.field public final synthetic q:Lg0/q4;

.field public final synthetic r:Z

.field public final synthetic s:LRa/a;

.field public final synthetic t:LF0/m;

.field public final synthetic u:Lx/k1;

.field public final synthetic v:Z

.field public final synthetic w:LN0/V1;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lg0/q4;ZLRa/a;LF0/m;Lx/k1;ZLN0/V1;JFFLx/x;LRa/o;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/p4;->q:Lg0/q4;

    iput-boolean p2, p0, Lg0/p4;->r:Z

    iput-object p3, p0, Lg0/p4;->s:LRa/a;

    iput-object p4, p0, Lg0/p4;->t:LF0/m;

    iput-object p5, p0, Lg0/p4;->u:Lx/k1;

    iput-boolean p6, p0, Lg0/p4;->v:Z

    iput-object p7, p0, Lg0/p4;->w:LN0/V1;

    iput-wide p8, p0, Lg0/p4;->x:J

    iput p10, p0, Lg0/p4;->y:F

    iput p11, p0, Lg0/p4;->z:F

    iput-object p12, p0, Lg0/p4;->A:Lx/x;

    iput-object p13, p0, Lg0/p4;->B:LRa/o;

    iput p14, p0, Lg0/p4;->C:I

    iput p15, p0, Lg0/p4;->D:I

    move/from16 p1, p16

    iput p1, p0, Lg0/p4;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/p4;->q:Lg0/q4;

    iget-boolean v2, v0, Lg0/p4;->r:Z

    iget-object v3, v0, Lg0/p4;->s:LRa/a;

    iget-object v4, v0, Lg0/p4;->t:LF0/m;

    iget-object v5, v0, Lg0/p4;->u:Lx/k1;

    iget-boolean v6, v0, Lg0/p4;->v:Z

    iget-object v7, v0, Lg0/p4;->w:LN0/V1;

    iget-wide v8, v0, Lg0/p4;->x:J

    iget v10, v0, Lg0/p4;->y:F

    iget v11, v0, Lg0/p4;->z:F

    iget-object v12, v0, Lg0/p4;->A:Lx/x;

    iget-object v13, v0, Lg0/p4;->B:LRa/o;

    iget v14, v0, Lg0/p4;->C:I

    iget v15, v0, Lg0/p4;->D:I

    move-object/from16 v16, v1

    iget v1, v0, Lg0/p4;->E:I

    move-object/from16 v17, p1

    check-cast v17, Lm0/r;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lg0/q4;->c(Lg0/q4;ZLRa/a;LF0/m;Lx/k1;ZLN0/V1;JFFLx/x;LRa/o;IIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
