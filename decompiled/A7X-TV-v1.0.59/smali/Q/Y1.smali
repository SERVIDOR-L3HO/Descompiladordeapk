.class public final synthetic LQ/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:La0/d0;

.field public final synthetic r:Lv1/I;

.field public final synthetic s:Lv1/U;

.field public final synthetic t:LQ/D1;

.field public final synthetic u:LN0/n0;


# direct methods
.method public synthetic constructor <init>(La0/d0;Lv1/I;Lv1/U;LQ/D1;LN0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/Y1;->q:La0/d0;

    iput-object p2, p0, LQ/Y1;->r:Lv1/I;

    iput-object p3, p0, LQ/Y1;->s:Lv1/U;

    iput-object p4, p0, LQ/Y1;->t:LQ/D1;

    iput-object p5, p0, LQ/Y1;->u:LN0/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LQ/Y1;->q:La0/d0;

    iget-object v1, p0, LQ/Y1;->r:Lv1/I;

    iget-object v2, p0, LQ/Y1;->s:Lv1/U;

    iget-object v3, p0, LQ/Y1;->t:LQ/D1;

    iget-object v4, p0, LQ/Y1;->u:LN0/n0;

    move-object v5, p1

    check-cast v5, LP0/c;

    invoke-static/range {v0 .. v5}, LQ/Z1;->a(La0/d0;Lv1/I;Lv1/U;LQ/D1;LN0/n0;LP0/c;)LDa/E;

    move-result-object p1

    return-object p1
.end method
