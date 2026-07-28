.class public final synthetic Lg0/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:LP0/k;

.field public final synthetic v:LP0/k;

.field public final synthetic w:F

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;JJLP0/k;LP0/k;FLkotlin/jvm/functions/Function1;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/eg;->q:LRa/a;

    iput-object p2, p0, Lg0/eg;->r:LF0/m;

    iput-wide p3, p0, Lg0/eg;->s:J

    iput-wide p5, p0, Lg0/eg;->t:J

    iput-object p7, p0, Lg0/eg;->u:LP0/k;

    iput-object p8, p0, Lg0/eg;->v:LP0/k;

    iput p9, p0, Lg0/eg;->w:F

    iput-object p10, p0, Lg0/eg;->x:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lg0/eg;->y:F

    iput p12, p0, Lg0/eg;->z:F

    iput p13, p0, Lg0/eg;->A:I

    iput p14, p0, Lg0/eg;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/eg;->q:LRa/a;

    iget-object v2, v0, Lg0/eg;->r:LF0/m;

    iget-wide v3, v0, Lg0/eg;->s:J

    iget-wide v5, v0, Lg0/eg;->t:J

    iget-object v7, v0, Lg0/eg;->u:LP0/k;

    iget-object v8, v0, Lg0/eg;->v:LP0/k;

    iget v9, v0, Lg0/eg;->w:F

    iget-object v10, v0, Lg0/eg;->x:Lkotlin/jvm/functions/Function1;

    iget v11, v0, Lg0/eg;->y:F

    iget v12, v0, Lg0/eg;->z:F

    iget v13, v0, Lg0/eg;->A:I

    iget v14, v0, Lg0/eg;->B:I

    move-object/from16 v15, p1

    check-cast v15, Lm0/r;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lg0/ng;->a(LRa/a;LF0/m;JJLP0/k;LP0/k;FLkotlin/jvm/functions/Function1;FFIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
