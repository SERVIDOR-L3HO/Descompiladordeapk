.class public final synthetic Lg0/Xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic q:F

.field public final synthetic r:Lg0/rc;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:LRa/o;


# direct methods
.method public synthetic constructor <init>(FLg0/rc;JJJJFFLkotlin/jvm/functions/Function2;LRa/o;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/Xb;->q:F

    iput-object p2, p0, Lg0/Xb;->r:Lg0/rc;

    iput-wide p3, p0, Lg0/Xb;->s:J

    iput-wide p5, p0, Lg0/Xb;->t:J

    iput-wide p7, p0, Lg0/Xb;->u:J

    iput-wide p9, p0, Lg0/Xb;->v:J

    iput p11, p0, Lg0/Xb;->w:F

    iput p12, p0, Lg0/Xb;->x:F

    iput-object p13, p0, Lg0/Xb;->y:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Lg0/Xb;->z:LRa/o;

    iput-boolean p15, p0, Lg0/Xb;->A:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lg0/Xb;->B:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lg0/Xb;->q:F

    iget-object v2, v0, Lg0/Xb;->r:Lg0/rc;

    iget-wide v3, v0, Lg0/Xb;->s:J

    iget-wide v5, v0, Lg0/Xb;->t:J

    iget-wide v7, v0, Lg0/Xb;->u:J

    iget-wide v9, v0, Lg0/Xb;->v:J

    iget v11, v0, Lg0/Xb;->w:F

    iget v12, v0, Lg0/Xb;->x:F

    iget-object v13, v0, Lg0/Xb;->y:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Lg0/Xb;->z:LRa/o;

    iget-boolean v15, v0, Lg0/Xb;->A:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lg0/Xb;->B:Z

    move-object/from16 v17, p1

    check-cast v17, LP0/f;

    move/from16 v18, v16

    move/from16 v16, v1

    move/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lg0/ac;->b(FLg0/rc;JJJJFFLkotlin/jvm/functions/Function2;LRa/o;ZZLP0/f;)LDa/E;

    move-result-object v1

    return-object v1
.end method
