.class public final synthetic Lg0/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:LF0/m;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Z

.field public final synthetic u:LN0/V1;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LF0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLN0/V1;JJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Xc;->q:LF0/m;

    iput-object p2, p0, Lg0/Xc;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/Xc;->s:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Lg0/Xc;->t:Z

    iput-object p5, p0, Lg0/Xc;->u:LN0/V1;

    iput-wide p6, p0, Lg0/Xc;->v:J

    iput-wide p8, p0, Lg0/Xc;->w:J

    iput-wide p10, p0, Lg0/Xc;->x:J

    iput-wide p12, p0, Lg0/Xc;->y:J

    iput-object p14, p0, Lg0/Xc;->z:Lkotlin/jvm/functions/Function2;

    iput p15, p0, Lg0/Xc;->A:I

    move/from16 p1, p16

    iput p1, p0, Lg0/Xc;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/Xc;->q:LF0/m;

    iget-object v2, v0, Lg0/Xc;->r:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lg0/Xc;->s:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Lg0/Xc;->t:Z

    iget-object v5, v0, Lg0/Xc;->u:LN0/V1;

    iget-wide v6, v0, Lg0/Xc;->v:J

    iget-wide v8, v0, Lg0/Xc;->w:J

    iget-wide v10, v0, Lg0/Xc;->x:J

    iget-wide v12, v0, Lg0/Xc;->y:J

    iget-object v14, v0, Lg0/Xc;->z:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Lg0/Xc;->A:I

    move-object/from16 v16, v1

    iget v1, v0, Lg0/Xc;->B:I

    move-object/from16 v17, p1

    check-cast v17, Lm0/r;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lg0/Zc;->m(LF0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLN0/V1;JJJJLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
