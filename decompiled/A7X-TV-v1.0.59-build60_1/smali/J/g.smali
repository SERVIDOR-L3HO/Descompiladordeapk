.class public final synthetic LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:LJ/b;

.field public final synthetic r:LF0/m;

.field public final synthetic s:LJ/f0;

.field public final synthetic t:LG/U0;

.field public final synthetic u:Z

.field public final synthetic v:LG/h$n;

.field public final synthetic w:LG/h$e;

.field public final synthetic x:LC/g0;

.field public final synthetic y:Z

.field public final synthetic z:Lx/L0;


# direct methods
.method public synthetic constructor <init>(LJ/b;LF0/m;LJ/f0;LG/U0;ZLG/h$n;LG/h$e;LC/g0;ZLx/L0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/g;->q:LJ/b;

    iput-object p2, p0, LJ/g;->r:LF0/m;

    iput-object p3, p0, LJ/g;->s:LJ/f0;

    iput-object p4, p0, LJ/g;->t:LG/U0;

    iput-boolean p5, p0, LJ/g;->u:Z

    iput-object p6, p0, LJ/g;->v:LG/h$n;

    iput-object p7, p0, LJ/g;->w:LG/h$e;

    iput-object p8, p0, LJ/g;->x:LC/g0;

    iput-boolean p9, p0, LJ/g;->y:Z

    iput-object p10, p0, LJ/g;->z:Lx/L0;

    iput-object p11, p0, LJ/g;->A:Lkotlin/jvm/functions/Function1;

    iput p12, p0, LJ/g;->B:I

    iput p13, p0, LJ/g;->C:I

    iput p14, p0, LJ/g;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, LJ/g;->q:LJ/b;

    iget-object v2, v0, LJ/g;->r:LF0/m;

    iget-object v3, v0, LJ/g;->s:LJ/f0;

    iget-object v4, v0, LJ/g;->t:LG/U0;

    iget-boolean v5, v0, LJ/g;->u:Z

    iget-object v6, v0, LJ/g;->v:LG/h$n;

    iget-object v7, v0, LJ/g;->w:LG/h$e;

    iget-object v8, v0, LJ/g;->x:LC/g0;

    iget-boolean v9, v0, LJ/g;->y:Z

    iget-object v10, v0, LJ/g;->z:Lx/L0;

    iget-object v11, v0, LJ/g;->A:Lkotlin/jvm/functions/Function1;

    iget v12, v0, LJ/g;->B:I

    iget v13, v0, LJ/g;->C:I

    iget v14, v0, LJ/g;->D:I

    move-object/from16 v15, p1

    check-cast v15, Lm0/r;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, LJ/i;->a(LJ/b;LF0/m;LJ/f0;LG/U0;ZLG/h$n;LG/h$e;LC/g0;ZLx/L0;Lkotlin/jvm/functions/Function1;IIILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
