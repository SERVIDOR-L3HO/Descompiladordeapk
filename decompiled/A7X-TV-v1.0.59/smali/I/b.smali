.class public final synthetic LI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:LF0/m;

.field public final synthetic r:LI/X;

.field public final synthetic s:LG/U0;

.field public final synthetic t:Z

.field public final synthetic u:LG/h$n;

.field public final synthetic v:LF0/c$b;

.field public final synthetic w:LC/g0;

.field public final synthetic x:Z

.field public final synthetic y:Lx/L0;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LF0/m;LI/X;LG/U0;ZLG/h$n;LF0/c$b;LC/g0;ZLx/L0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/b;->q:LF0/m;

    iput-object p2, p0, LI/b;->r:LI/X;

    iput-object p3, p0, LI/b;->s:LG/U0;

    iput-boolean p4, p0, LI/b;->t:Z

    iput-object p5, p0, LI/b;->u:LG/h$n;

    iput-object p6, p0, LI/b;->v:LF0/c$b;

    iput-object p7, p0, LI/b;->w:LC/g0;

    iput-boolean p8, p0, LI/b;->x:Z

    iput-object p9, p0, LI/b;->y:Lx/L0;

    iput-object p10, p0, LI/b;->z:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LI/b;->A:I

    iput p12, p0, LI/b;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LI/b;->q:LF0/m;

    iget-object v1, p0, LI/b;->r:LI/X;

    iget-object v2, p0, LI/b;->s:LG/U0;

    iget-boolean v3, p0, LI/b;->t:Z

    iget-object v4, p0, LI/b;->u:LG/h$n;

    iget-object v5, p0, LI/b;->v:LF0/c$b;

    iget-object v6, p0, LI/b;->w:LC/g0;

    iget-boolean v7, p0, LI/b;->x:Z

    iget-object v8, p0, LI/b;->y:Lx/L0;

    iget-object v9, p0, LI/b;->z:Lkotlin/jvm/functions/Function1;

    iget v10, p0, LI/b;->A:I

    iget v11, p0, LI/b;->B:I

    move-object v12, p1

    check-cast v12, Lm0/r;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, LI/d;->a(LF0/m;LI/X;LG/U0;ZLG/h$n;LF0/c$b;LC/g0;ZLx/L0;Lkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
