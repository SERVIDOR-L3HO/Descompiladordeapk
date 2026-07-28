.class public final synthetic Lg0/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:LRa/a;

.field public final synthetic r:Lq1/z1;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:LF0/m;

.field public final synthetic v:LN0/V1;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lg0/O4;

.field public final synthetic z:LE/l;


# direct methods
.method public synthetic constructor <init>(LRa/a;Lq1/z1;FFLF0/m;LN0/V1;JJLg0/O4;LE/l;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Z4;->q:LRa/a;

    iput-object p2, p0, Lg0/Z4;->r:Lq1/z1;

    iput p3, p0, Lg0/Z4;->s:F

    iput p4, p0, Lg0/Z4;->t:F

    iput-object p5, p0, Lg0/Z4;->u:LF0/m;

    iput-object p6, p0, Lg0/Z4;->v:LN0/V1;

    iput-wide p7, p0, Lg0/Z4;->w:J

    iput-wide p9, p0, Lg0/Z4;->x:J

    iput-object p11, p0, Lg0/Z4;->y:Lg0/O4;

    iput-object p12, p0, Lg0/Z4;->z:LE/l;

    iput-object p13, p0, Lg0/Z4;->A:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Lg0/Z4;->B:I

    iput p15, p0, Lg0/Z4;->C:I

    move/from16 p1, p16

    iput p1, p0, Lg0/Z4;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/Z4;->q:LRa/a;

    iget-object v2, v0, Lg0/Z4;->r:Lq1/z1;

    iget v3, v0, Lg0/Z4;->s:F

    iget v4, v0, Lg0/Z4;->t:F

    iget-object v5, v0, Lg0/Z4;->u:LF0/m;

    iget-object v6, v0, Lg0/Z4;->v:LN0/V1;

    iget-wide v7, v0, Lg0/Z4;->w:J

    iget-wide v9, v0, Lg0/Z4;->x:J

    iget-object v11, v0, Lg0/Z4;->y:Lg0/O4;

    iget-object v12, v0, Lg0/Z4;->z:LE/l;

    iget-object v13, v0, Lg0/Z4;->A:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Lg0/Z4;->B:I

    iget v15, v0, Lg0/Z4;->C:I

    move-object/from16 v16, v1

    iget v1, v0, Lg0/Z4;->D:I

    move-object/from16 v17, p1

    check-cast v17, Lm0/r;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lg0/b5;->e(LRa/a;Lq1/z1;FFLF0/m;LN0/V1;JJLg0/O4;LE/l;Lkotlin/jvm/functions/Function2;IIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
