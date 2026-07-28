.class public final synthetic Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LM0/g;

.field public final synthetic r:LN0/y1$a;

.field public final synthetic s:LN0/n0;

.field public final synthetic t:F

.field public final synthetic u:LN0/C1;


# direct methods
.method public synthetic constructor <init>(LM0/g;LN0/y1$a;LN0/n0;FLN0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->q:LM0/g;

    iput-object p2, p0, Ly/e;->r:LN0/y1$a;

    iput-object p3, p0, Ly/e;->s:LN0/n0;

    iput p4, p0, Ly/e;->t:F

    iput-object p5, p0, Ly/e;->u:LN0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly/e;->q:LM0/g;

    iget-object v1, p0, Ly/e;->r:LN0/y1$a;

    iget-object v2, p0, Ly/e;->s:LN0/n0;

    iget v3, p0, Ly/e;->t:F

    iget-object v4, p0, Ly/e;->u:LN0/C1;

    move-object v5, p1

    check-cast v5, LP0/f;

    invoke-static/range {v0 .. v5}, Ly/f;->c(LM0/g;LN0/y1$a;LN0/n0;FLN0/C1;LP0/f;)LDa/E;

    move-result-object p1

    return-object p1
.end method
