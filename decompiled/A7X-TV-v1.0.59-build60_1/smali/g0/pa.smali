.class public final synthetic Lg0/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:Lm0/a1;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic q:Lm0/a1;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Lg0/va;

.field public final synthetic u:I

.field public final synthetic v:Le1/o0;

.field public final synthetic w:Le1/o0;

.field public final synthetic x:I

.field public final synthetic y:Le1/o0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lm0/a1;FZLg0/va;ILe1/o0;Le1/o0;ILe1/o0;IJILm0/a1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/pa;->q:Lm0/a1;

    iput p2, p0, Lg0/pa;->r:F

    iput-boolean p3, p0, Lg0/pa;->s:Z

    iput-object p4, p0, Lg0/pa;->t:Lg0/va;

    iput p5, p0, Lg0/pa;->u:I

    iput-object p6, p0, Lg0/pa;->v:Le1/o0;

    iput-object p7, p0, Lg0/pa;->w:Le1/o0;

    iput p8, p0, Lg0/pa;->x:I

    iput-object p9, p0, Lg0/pa;->y:Le1/o0;

    iput p10, p0, Lg0/pa;->z:I

    iput-wide p11, p0, Lg0/pa;->A:J

    iput p13, p0, Lg0/pa;->B:I

    iput-object p14, p0, Lg0/pa;->C:Lm0/a1;

    iput p15, p0, Lg0/pa;->D:I

    move/from16 p1, p16

    iput p1, p0, Lg0/pa;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/pa;->q:Lm0/a1;

    iget v2, v0, Lg0/pa;->r:F

    iget-boolean v3, v0, Lg0/pa;->s:Z

    iget-object v4, v0, Lg0/pa;->t:Lg0/va;

    iget v5, v0, Lg0/pa;->u:I

    iget-object v6, v0, Lg0/pa;->v:Le1/o0;

    iget-object v7, v0, Lg0/pa;->w:Le1/o0;

    iget v8, v0, Lg0/pa;->x:I

    iget-object v9, v0, Lg0/pa;->y:Le1/o0;

    iget v10, v0, Lg0/pa;->z:I

    iget-wide v11, v0, Lg0/pa;->A:J

    iget v13, v0, Lg0/pa;->B:I

    iget-object v14, v0, Lg0/pa;->C:Lm0/a1;

    iget v15, v0, Lg0/pa;->D:I

    move-object/from16 v16, v1

    iget v1, v0, Lg0/pa;->E:I

    move-object/from16 v17, p1

    check-cast v17, Le1/o0$a;

    move-object/from16 v18, v16

    move/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lg0/oa$f;->a(Lm0/a1;FZLg0/va;ILe1/o0;Le1/o0;ILe1/o0;IJILm0/a1;IILe1/o0$a;)LDa/E;

    move-result-object v1

    return-object v1
.end method
