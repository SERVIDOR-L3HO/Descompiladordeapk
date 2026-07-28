.class public final synthetic Lg0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:LG/U0;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lq1/z1;

.field public final synthetic s:J

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:LG/h$e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/C0;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/C0;->r:Lq1/z1;

    iput-wide p3, p0, Lg0/C0;->s:J

    iput-object p5, p0, Lg0/C0;->t:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lg0/C0;->u:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lg0/C0;->v:Lkotlin/jvm/functions/Function2;

    iput-wide p8, p0, Lg0/C0;->w:J

    iput-wide p10, p0, Lg0/C0;->x:J

    iput p12, p0, Lg0/C0;->y:F

    iput-object p13, p0, Lg0/C0;->z:LG/h$e;

    iput-object p14, p0, Lg0/C0;->A:LG/U0;

    iput p15, p0, Lg0/C0;->B:I

    move/from16 p1, p16

    iput p1, p0, Lg0/C0;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/C0;->q:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lg0/C0;->r:Lq1/z1;

    iget-wide v3, v0, Lg0/C0;->s:J

    iget-object v5, v0, Lg0/C0;->t:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lg0/C0;->u:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lg0/C0;->v:Lkotlin/jvm/functions/Function2;

    iget-wide v8, v0, Lg0/C0;->w:J

    iget-wide v10, v0, Lg0/C0;->x:J

    iget v12, v0, Lg0/C0;->y:F

    iget-object v13, v0, Lg0/C0;->z:LG/h$e;

    iget-object v14, v0, Lg0/C0;->A:LG/U0;

    iget v15, v0, Lg0/C0;->B:I

    move-object/from16 v16, v1

    iget v1, v0, Lg0/C0;->C:I

    move-object/from16 v17, p1

    check-cast v17, Lm0/r;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lg0/S0;->n(Lkotlin/jvm/functions/Function2;Lq1/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLG/h$e;LG/U0;IILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
