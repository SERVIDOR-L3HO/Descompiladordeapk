.class public final synthetic Lg0/If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:Lg0/Sf;

.field public final synthetic r:LF0/m;

.field public final synthetic s:LN0/V1;

.field public final synthetic t:F

.field public final synthetic u:LN0/V1;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lg0/Sf;LF0/m;LN0/V1;FLN0/V1;JJFFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/If;->q:Lg0/Sf;

    iput-object p2, p0, Lg0/If;->r:LF0/m;

    iput-object p3, p0, Lg0/If;->s:LN0/V1;

    iput p4, p0, Lg0/If;->t:F

    iput-object p5, p0, Lg0/If;->u:LN0/V1;

    iput-wide p6, p0, Lg0/If;->v:J

    iput-wide p8, p0, Lg0/If;->w:J

    iput p10, p0, Lg0/If;->x:F

    iput p11, p0, Lg0/If;->y:F

    iput-object p12, p0, Lg0/If;->z:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Lg0/If;->A:I

    iput p14, p0, Lg0/If;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/If;->q:Lg0/Sf;

    iget-object v2, v0, Lg0/If;->r:LF0/m;

    iget-object v3, v0, Lg0/If;->s:LN0/V1;

    iget v4, v0, Lg0/If;->t:F

    iget-object v5, v0, Lg0/If;->u:LN0/V1;

    iget-wide v6, v0, Lg0/If;->v:J

    iget-wide v8, v0, Lg0/If;->w:J

    iget v10, v0, Lg0/If;->x:F

    iget v11, v0, Lg0/If;->y:F

    iget-object v12, v0, Lg0/If;->z:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lg0/If;->A:I

    iget v14, v0, Lg0/If;->B:I

    move-object/from16 v15, p1

    check-cast v15, Lm0/r;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lg0/Qf;->c(Lg0/Sf;LF0/m;LN0/V1;FLN0/V1;JJFFLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
