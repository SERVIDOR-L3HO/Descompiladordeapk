.class public final synthetic LQ/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:LN0/n0;

.field public final synthetic B:La0/t;

.field public final synthetic C:LZ/i;

.field public final synthetic D:Lx/k1;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic q:LZ/k;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lq1/z1;

.field public final synthetic v:LQ/x1;

.field public final synthetic w:LZ/b;

.field public final synthetic x:LZ/j;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:LE/l;


# direct methods
.method public synthetic constructor <init>(LZ/k;LF0/m;ZZLZ/a;Lq1/z1;LQ/x1;LZ/b;LZ/j;Lkotlin/jvm/functions/Function2;LE/l;LN0/n0;La0/t;LZ/c;LZ/i;Lx/k1;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/q;->q:LZ/k;

    iput-object p2, p0, LQ/q;->r:LF0/m;

    iput-boolean p3, p0, LQ/q;->s:Z

    iput-boolean p4, p0, LQ/q;->t:Z

    iput-object p6, p0, LQ/q;->u:Lq1/z1;

    iput-object p7, p0, LQ/q;->v:LQ/x1;

    iput-object p8, p0, LQ/q;->w:LZ/b;

    iput-object p9, p0, LQ/q;->x:LZ/j;

    iput-object p10, p0, LQ/q;->y:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, LQ/q;->z:LE/l;

    iput-object p12, p0, LQ/q;->A:LN0/n0;

    iput-object p13, p0, LQ/q;->B:La0/t;

    iput-object p15, p0, LQ/q;->C:LZ/i;

    move-object/from16 p1, p16

    iput-object p1, p0, LQ/q;->D:Lx/k1;

    move/from16 p1, p17

    iput-boolean p1, p0, LQ/q;->E:Z

    move/from16 p1, p18

    iput p1, p0, LQ/q;->F:I

    move/from16 p1, p19

    iput p1, p0, LQ/q;->G:I

    move/from16 p1, p20

    iput p1, p0, LQ/q;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, LQ/q;->q:LZ/k;

    iget-object v2, v0, LQ/q;->r:LF0/m;

    iget-boolean v3, v0, LQ/q;->s:Z

    iget-boolean v4, v0, LQ/q;->t:Z

    iget-object v6, v0, LQ/q;->u:Lq1/z1;

    iget-object v7, v0, LQ/q;->v:LQ/x1;

    iget-object v8, v0, LQ/q;->w:LZ/b;

    iget-object v9, v0, LQ/q;->x:LZ/j;

    iget-object v10, v0, LQ/q;->y:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, LQ/q;->z:LE/l;

    iget-object v12, v0, LQ/q;->A:LN0/n0;

    iget-object v13, v0, LQ/q;->B:La0/t;

    iget-object v15, v0, LQ/q;->C:LZ/i;

    iget-object v5, v0, LQ/q;->D:Lx/k1;

    iget-boolean v14, v0, LQ/q;->E:Z

    move-object/from16 v16, v1

    iget v1, v0, LQ/q;->F:I

    move/from16 v18, v1

    iget v1, v0, LQ/q;->G:I

    move/from16 v19, v1

    iget v1, v0, LQ/q;->H:I

    move-object/from16 v21, p1

    check-cast v21, Lm0/r;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-static/range {v1 .. v22}, LQ/I;->s(LZ/k;LF0/m;ZZLZ/a;Lq1/z1;LQ/x1;LZ/b;LZ/j;Lkotlin/jvm/functions/Function2;LE/l;LN0/n0;La0/t;LZ/c;LZ/i;Lx/k1;ZIIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
