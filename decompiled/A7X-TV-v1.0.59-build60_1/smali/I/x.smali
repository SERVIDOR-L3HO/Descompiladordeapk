.class public final synthetic LI/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:LG/h$n;

.field public final synthetic B:LF0/c$c;

.field public final synthetic C:LG/h$e;

.field public final synthetic D:Lkotlin/jvm/functions/Function1;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic q:LF0/m;

.field public final synthetic r:LI/X;

.field public final synthetic s:LG/U0;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:LC/g0;

.field public final synthetic w:Z

.field public final synthetic x:Lx/L0;

.field public final synthetic y:I

.field public final synthetic z:LF0/c$b;


# direct methods
.method public synthetic constructor <init>(LF0/m;LI/X;LG/U0;ZZLC/g0;ZLx/L0;ILF0/c$b;LG/h$n;LF0/c$c;LG/h$e;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/x;->q:LF0/m;

    iput-object p2, p0, LI/x;->r:LI/X;

    iput-object p3, p0, LI/x;->s:LG/U0;

    iput-boolean p4, p0, LI/x;->t:Z

    iput-boolean p5, p0, LI/x;->u:Z

    iput-object p6, p0, LI/x;->v:LC/g0;

    iput-boolean p7, p0, LI/x;->w:Z

    iput-object p8, p0, LI/x;->x:Lx/L0;

    iput p9, p0, LI/x;->y:I

    iput-object p10, p0, LI/x;->z:LF0/c$b;

    iput-object p11, p0, LI/x;->A:LG/h$n;

    iput-object p12, p0, LI/x;->B:LF0/c$c;

    iput-object p13, p0, LI/x;->C:LG/h$e;

    iput-object p14, p0, LI/x;->D:Lkotlin/jvm/functions/Function1;

    iput p15, p0, LI/x;->E:I

    move/from16 p1, p16

    iput p1, p0, LI/x;->F:I

    move/from16 p1, p17

    iput p1, p0, LI/x;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, LI/x;->q:LF0/m;

    iget-object v2, v0, LI/x;->r:LI/X;

    iget-object v3, v0, LI/x;->s:LG/U0;

    iget-boolean v4, v0, LI/x;->t:Z

    iget-boolean v5, v0, LI/x;->u:Z

    iget-object v6, v0, LI/x;->v:LC/g0;

    iget-boolean v7, v0, LI/x;->w:Z

    iget-object v8, v0, LI/x;->x:Lx/L0;

    iget v9, v0, LI/x;->y:I

    iget-object v10, v0, LI/x;->z:LF0/c$b;

    iget-object v11, v0, LI/x;->A:LG/h$n;

    iget-object v12, v0, LI/x;->B:LF0/c$c;

    iget-object v13, v0, LI/x;->C:LG/h$e;

    iget-object v14, v0, LI/x;->D:Lkotlin/jvm/functions/Function1;

    iget v15, v0, LI/x;->E:I

    move-object/from16 v16, v1

    iget v1, v0, LI/x;->F:I

    move/from16 v17, v1

    iget v1, v0, LI/x;->G:I

    move-object/from16 v18, p1

    check-cast v18, Lm0/r;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v20, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v16, v20

    invoke-static/range {v1 .. v19}, LI/z;->a(LF0/m;LI/X;LG/U0;ZZLC/g0;ZLx/L0;ILF0/c$b;LG/h$n;LF0/c$c;LG/h$e;Lkotlin/jvm/functions/Function1;IIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
