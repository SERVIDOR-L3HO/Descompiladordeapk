.class public final synthetic Lg0/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:LF0/m;

.field public final synthetic r:Lv/i0;

.field public final synthetic s:Lm0/a1;

.field public final synthetic t:Lx/k1;

.field public final synthetic u:LN0/V1;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lx/x;

.field public final synthetic z:LRa/o;


# direct methods
.method public synthetic constructor <init>(LF0/m;Lv/i0;Lm0/a1;Lx/k1;LN0/V1;JFFLx/x;LRa/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/x7;->q:LF0/m;

    iput-object p2, p0, Lg0/x7;->r:Lv/i0;

    iput-object p3, p0, Lg0/x7;->s:Lm0/a1;

    iput-object p4, p0, Lg0/x7;->t:Lx/k1;

    iput-object p5, p0, Lg0/x7;->u:LN0/V1;

    iput-wide p6, p0, Lg0/x7;->v:J

    iput p8, p0, Lg0/x7;->w:F

    iput p9, p0, Lg0/x7;->x:F

    iput-object p10, p0, Lg0/x7;->y:Lx/x;

    iput-object p11, p0, Lg0/x7;->z:LRa/o;

    iput p12, p0, Lg0/x7;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lg0/x7;->q:LF0/m;

    iget-object v1, p0, Lg0/x7;->r:Lv/i0;

    iget-object v2, p0, Lg0/x7;->s:Lm0/a1;

    iget-object v3, p0, Lg0/x7;->t:Lx/k1;

    iget-object v4, p0, Lg0/x7;->u:LN0/V1;

    iget-wide v5, p0, Lg0/x7;->v:J

    iget v7, p0, Lg0/x7;->w:F

    iget v8, p0, Lg0/x7;->x:F

    iget-object v9, p0, Lg0/x7;->y:Lx/x;

    iget-object v10, p0, Lg0/x7;->z:LRa/o;

    iget v11, p0, Lg0/x7;->A:I

    move-object v12, p1

    check-cast v12, Lm0/r;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lg0/B7;->g(LF0/m;Lv/i0;Lm0/a1;Lx/k1;LN0/V1;JFFLx/x;LRa/o;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
