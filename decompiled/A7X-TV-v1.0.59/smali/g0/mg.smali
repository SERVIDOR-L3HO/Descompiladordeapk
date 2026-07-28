.class public final synthetic Lg0/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:LP0/k;

.field public final synthetic v:LP0/k;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;JJLP0/k;LP0/k;FFLkotlin/jvm/functions/Function1;FFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/mg;->q:LRa/a;

    iput-object p2, p0, Lg0/mg;->r:LF0/m;

    iput-wide p3, p0, Lg0/mg;->s:J

    iput-wide p5, p0, Lg0/mg;->t:J

    iput-object p7, p0, Lg0/mg;->u:LP0/k;

    iput-object p8, p0, Lg0/mg;->v:LP0/k;

    iput p9, p0, Lg0/mg;->w:F

    iput p10, p0, Lg0/mg;->x:F

    iput-object p11, p0, Lg0/mg;->y:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lg0/mg;->z:F

    iput p13, p0, Lg0/mg;->A:F

    iput p14, p0, Lg0/mg;->B:I

    iput p15, p0, Lg0/mg;->C:I

    move/from16 p1, p16

    iput p1, p0, Lg0/mg;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/mg;->q:LRa/a;

    iget-object v2, v0, Lg0/mg;->r:LF0/m;

    iget-wide v3, v0, Lg0/mg;->s:J

    iget-wide v5, v0, Lg0/mg;->t:J

    iget-object v7, v0, Lg0/mg;->u:LP0/k;

    iget-object v8, v0, Lg0/mg;->v:LP0/k;

    iget v9, v0, Lg0/mg;->w:F

    iget v10, v0, Lg0/mg;->x:F

    iget-object v11, v0, Lg0/mg;->y:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lg0/mg;->z:F

    iget v13, v0, Lg0/mg;->A:F

    iget v14, v0, Lg0/mg;->B:I

    iget v15, v0, Lg0/mg;->C:I

    move-object/from16 v16, v1

    iget v1, v0, Lg0/mg;->D:I

    move-object/from16 v17, p1

    check-cast v17, Lm0/r;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lg0/ng;->d(LRa/a;LF0/m;JJLP0/k;LP0/k;FFLkotlin/jvm/functions/Function1;FFIIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
