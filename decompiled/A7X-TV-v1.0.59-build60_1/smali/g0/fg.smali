.class public final synthetic Lg0/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:LF0/m;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:LP0/k;

.field public final synthetic u:LP0/k;

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LF0/m;JJLP0/k;LP0/k;FFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/fg;->q:LF0/m;

    iput-wide p2, p0, Lg0/fg;->r:J

    iput-wide p4, p0, Lg0/fg;->s:J

    iput-object p6, p0, Lg0/fg;->t:LP0/k;

    iput-object p7, p0, Lg0/fg;->u:LP0/k;

    iput p8, p0, Lg0/fg;->v:F

    iput p9, p0, Lg0/fg;->w:F

    iput p10, p0, Lg0/fg;->x:F

    iput p11, p0, Lg0/fg;->y:F

    iput p12, p0, Lg0/fg;->z:I

    iput p13, p0, Lg0/fg;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/fg;->q:LF0/m;

    iget-wide v2, v0, Lg0/fg;->r:J

    iget-wide v4, v0, Lg0/fg;->s:J

    iget-object v6, v0, Lg0/fg;->t:LP0/k;

    iget-object v7, v0, Lg0/fg;->u:LP0/k;

    iget v8, v0, Lg0/fg;->v:F

    iget v9, v0, Lg0/fg;->w:F

    iget v10, v0, Lg0/fg;->x:F

    iget v11, v0, Lg0/fg;->y:F

    iget v12, v0, Lg0/fg;->z:I

    iget v13, v0, Lg0/fg;->A:I

    move-object/from16 v14, p1

    check-cast v14, Lm0/r;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lg0/ng;->e(LF0/m;JJLP0/k;LP0/k;FFFFIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
