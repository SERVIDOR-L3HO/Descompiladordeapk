.class public final synthetic Lg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:LN0/V1;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JFJJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/h;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/h;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lg0/h;->t:LN0/V1;

    iput-wide p5, p0, Lg0/h;->u:J

    iput p7, p0, Lg0/h;->v:F

    iput-wide p8, p0, Lg0/h;->w:J

    iput-wide p10, p0, Lg0/h;->x:J

    iput-wide p12, p0, Lg0/h;->y:J

    iput-object p14, p0, Lg0/h;->z:Lkotlin/jvm/functions/Function2;

    iput-object p15, p0, Lg0/h;->A:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/h;->q:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lg0/h;->r:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lg0/h;->s:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lg0/h;->t:LN0/V1;

    iget-wide v5, v0, Lg0/h;->u:J

    iget v7, v0, Lg0/h;->v:F

    iget-wide v8, v0, Lg0/h;->w:J

    iget-wide v10, v0, Lg0/h;->x:J

    iget-wide v12, v0, Lg0/h;->y:J

    iget-object v14, v0, Lg0/h;->z:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Lg0/h;->A:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, p1

    check-cast v16, Lm0/r;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lg0/p;->n(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LN0/V1;JFJJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
