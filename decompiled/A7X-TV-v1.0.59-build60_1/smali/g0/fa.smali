.class public final synthetic Lg0/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LRa/o;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:Lg0/va;

.field public final synthetic r:Li0/g2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:LG/U0;

.field public final synthetic u:LF0/m;

.field public final synthetic v:LN0/V1;

.field public final synthetic w:Lg0/G9;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:LG/A1;


# direct methods
.method public synthetic constructor <init>(Lg0/va;Li0/g2;Lkotlin/jvm/functions/Function2;LG/U0;LF0/m;LN0/V1;Lg0/G9;FFLG/A1;ZLRa/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/fa;->q:Lg0/va;

    iput-object p2, p0, Lg0/fa;->r:Li0/g2;

    iput-object p3, p0, Lg0/fa;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lg0/fa;->t:LG/U0;

    iput-object p5, p0, Lg0/fa;->u:LF0/m;

    iput-object p6, p0, Lg0/fa;->v:LN0/V1;

    iput-object p7, p0, Lg0/fa;->w:Lg0/G9;

    iput p8, p0, Lg0/fa;->x:F

    iput p9, p0, Lg0/fa;->y:F

    iput-object p10, p0, Lg0/fa;->z:LG/A1;

    iput-boolean p11, p0, Lg0/fa;->A:Z

    iput-object p12, p0, Lg0/fa;->B:LRa/o;

    iput p13, p0, Lg0/fa;->C:I

    iput p14, p0, Lg0/fa;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/fa;->q:Lg0/va;

    iget-object v2, v0, Lg0/fa;->r:Li0/g2;

    iget-object v3, v0, Lg0/fa;->s:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lg0/fa;->t:LG/U0;

    iget-object v5, v0, Lg0/fa;->u:LF0/m;

    iget-object v6, v0, Lg0/fa;->v:LN0/V1;

    iget-object v7, v0, Lg0/fa;->w:Lg0/G9;

    iget v8, v0, Lg0/fa;->x:F

    iget v9, v0, Lg0/fa;->y:F

    iget-object v10, v0, Lg0/fa;->z:LG/A1;

    iget-boolean v11, v0, Lg0/fa;->A:Z

    iget-object v12, v0, Lg0/fa;->B:LRa/o;

    iget v13, v0, Lg0/fa;->C:I

    iget v14, v0, Lg0/fa;->D:I

    move-object/from16 v15, p1

    check-cast v15, Lm0/r;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lg0/oa;->h(Lg0/va;Li0/g2;Lkotlin/jvm/functions/Function2;LG/U0;LF0/m;LN0/V1;Lg0/G9;FFLG/A1;ZLRa/o;IILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
