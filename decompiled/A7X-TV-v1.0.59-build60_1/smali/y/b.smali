.class public final synthetic Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ly/f;

.field public final synthetic r:LM0/i;

.field public final synthetic s:LSa/F;

.field public final synthetic t:LSa/I;

.field public final synthetic u:LN0/C1;

.field public final synthetic v:LN0/n0;


# direct methods
.method public synthetic constructor <init>(Ly/f;LM0/i;LSa/F;LSa/I;LN0/C1;LN0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->q:Ly/f;

    iput-object p2, p0, Ly/b;->r:LM0/i;

    iput-object p3, p0, Ly/b;->s:LSa/F;

    iput-object p4, p0, Ly/b;->t:LSa/I;

    iput-object p5, p0, Ly/b;->u:LN0/C1;

    iput-object p6, p0, Ly/b;->v:LN0/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ly/b;->q:Ly/f;

    iget-object v1, p0, Ly/b;->r:LM0/i;

    iget-object v2, p0, Ly/b;->s:LSa/F;

    iget-object v3, p0, Ly/b;->t:LSa/I;

    iget-object v4, p0, Ly/b;->u:LN0/C1;

    iget-object v5, p0, Ly/b;->v:LN0/n0;

    move-object v6, p1

    check-cast v6, LP0/f;

    invoke-static/range {v0 .. v6}, Ly/f;->a(Ly/f;LM0/i;LSa/F;LSa/I;LN0/C1;LN0/n0;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
