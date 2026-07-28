.class public final synthetic Lg0/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lx/x;

.field public final synthetic B:LRa/o;

.field public final synthetic q:Lg0/q4;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Z

.field public final synthetic t:Lv/i0;

.field public final synthetic u:Lm0/a1;

.field public final synthetic v:Lx/k1;

.field public final synthetic w:LN0/V1;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lg0/q4;LF0/m;ZLv/i0;Lm0/a1;Lx/k1;LN0/V1;JFFLx/x;LRa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/o4;->q:Lg0/q4;

    iput-object p2, p0, Lg0/o4;->r:LF0/m;

    iput-boolean p3, p0, Lg0/o4;->s:Z

    iput-object p4, p0, Lg0/o4;->t:Lv/i0;

    iput-object p5, p0, Lg0/o4;->u:Lm0/a1;

    iput-object p6, p0, Lg0/o4;->v:Lx/k1;

    iput-object p7, p0, Lg0/o4;->w:LN0/V1;

    iput-wide p8, p0, Lg0/o4;->x:J

    iput p10, p0, Lg0/o4;->y:F

    iput p11, p0, Lg0/o4;->z:F

    iput-object p12, p0, Lg0/o4;->A:Lx/x;

    iput-object p13, p0, Lg0/o4;->B:LRa/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/o4;->q:Lg0/q4;

    iget-object v2, v0, Lg0/o4;->r:LF0/m;

    iget-boolean v3, v0, Lg0/o4;->s:Z

    iget-object v4, v0, Lg0/o4;->t:Lv/i0;

    iget-object v5, v0, Lg0/o4;->u:Lm0/a1;

    iget-object v6, v0, Lg0/o4;->v:Lx/k1;

    iget-object v7, v0, Lg0/o4;->w:LN0/V1;

    iget-wide v8, v0, Lg0/o4;->x:J

    iget v10, v0, Lg0/o4;->y:F

    iget v11, v0, Lg0/o4;->z:F

    iget-object v12, v0, Lg0/o4;->A:Lx/x;

    iget-object v13, v0, Lg0/o4;->B:LRa/o;

    move-object/from16 v14, p1

    check-cast v14, Lm0/r;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lg0/q4;->a(Lg0/q4;LF0/m;ZLv/i0;Lm0/a1;Lx/k1;LN0/V1;JFFLx/x;LRa/o;Lm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
