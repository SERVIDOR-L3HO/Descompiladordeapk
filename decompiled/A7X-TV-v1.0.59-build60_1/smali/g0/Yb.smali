.class public final synthetic Lg0/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:Lg0/ac;

.field public final synthetic r:Lg0/rc;

.field public final synthetic s:F

.field public final synthetic t:LF0/m;

.field public final synthetic u:Z

.field public final synthetic v:Lg0/Rb;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:LRa/o;

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lg0/ac;Lg0/rc;FLF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Yb;->q:Lg0/ac;

    iput-object p2, p0, Lg0/Yb;->r:Lg0/rc;

    iput p3, p0, Lg0/Yb;->s:F

    iput-object p4, p0, Lg0/Yb;->t:LF0/m;

    iput-boolean p5, p0, Lg0/Yb;->u:Z

    iput-object p6, p0, Lg0/Yb;->v:Lg0/Rb;

    iput-object p7, p0, Lg0/Yb;->w:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lg0/Yb;->x:LRa/o;

    iput p9, p0, Lg0/Yb;->y:F

    iput p10, p0, Lg0/Yb;->z:F

    iput-boolean p11, p0, Lg0/Yb;->A:Z

    iput-boolean p12, p0, Lg0/Yb;->B:Z

    iput p13, p0, Lg0/Yb;->C:I

    iput p14, p0, Lg0/Yb;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/Yb;->q:Lg0/ac;

    iget-object v2, v0, Lg0/Yb;->r:Lg0/rc;

    iget v3, v0, Lg0/Yb;->s:F

    iget-object v4, v0, Lg0/Yb;->t:LF0/m;

    iget-boolean v5, v0, Lg0/Yb;->u:Z

    iget-object v6, v0, Lg0/Yb;->v:Lg0/Rb;

    iget-object v7, v0, Lg0/Yb;->w:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lg0/Yb;->x:LRa/o;

    iget v9, v0, Lg0/Yb;->y:F

    iget v10, v0, Lg0/Yb;->z:F

    iget-boolean v11, v0, Lg0/Yb;->A:Z

    iget-boolean v12, v0, Lg0/Yb;->B:Z

    iget v13, v0, Lg0/Yb;->C:I

    iget v14, v0, Lg0/Yb;->D:I

    move-object/from16 v15, p1

    check-cast v15, Lm0/r;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lg0/ac;->c(Lg0/ac;Lg0/rc;FLF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFZZIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
