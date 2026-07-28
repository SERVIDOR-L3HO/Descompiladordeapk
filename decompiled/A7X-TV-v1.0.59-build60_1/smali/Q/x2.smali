.class public final synthetic LQ/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/D1;

.field public final synthetic r:LL0/B;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Le0/V0;

.field public final synthetic v:Lv1/I;


# direct methods
.method public synthetic constructor <init>(LQ/D1;LL0/B;ZZLe0/V0;Lv1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/x2;->q:LQ/D1;

    iput-object p2, p0, LQ/x2;->r:LL0/B;

    iput-boolean p3, p0, LQ/x2;->s:Z

    iput-boolean p4, p0, LQ/x2;->t:Z

    iput-object p5, p0, LQ/x2;->u:Le0/V0;

    iput-object p6, p0, LQ/x2;->v:Lv1/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LQ/x2;->q:LQ/D1;

    iget-object v1, p0, LQ/x2;->r:LL0/B;

    iget-boolean v2, p0, LQ/x2;->s:Z

    iget-boolean v3, p0, LQ/x2;->t:Z

    iget-object v4, p0, LQ/x2;->u:Le0/V0;

    iget-object v5, p0, LQ/x2;->v:Lv1/I;

    move-object v6, p1

    check-cast v6, LM0/e;

    invoke-static/range {v0 .. v6}, LQ/y2;->a(LQ/D1;LL0/B;ZZLe0/V0;Lv1/I;LM0/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
