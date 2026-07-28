.class public final synthetic LQ/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/D1;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/platform/y1;

.field public final synthetic t:Le0/V0;

.field public final synthetic u:Lv1/U;

.field public final synthetic v:Lv1/I;


# direct methods
.method public synthetic constructor <init>(LQ/D1;ZLandroidx/compose/ui/platform/y1;Le0/V0;Lv1/U;Lv1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/z0;->q:LQ/D1;

    iput-boolean p2, p0, LQ/z0;->r:Z

    iput-object p3, p0, LQ/z0;->s:Landroidx/compose/ui/platform/y1;

    iput-object p4, p0, LQ/z0;->t:Le0/V0;

    iput-object p5, p0, LQ/z0;->u:Lv1/U;

    iput-object p6, p0, LQ/z0;->v:Lv1/I;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LQ/z0;->q:LQ/D1;

    iget-boolean v1, p0, LQ/z0;->r:Z

    iget-object v2, p0, LQ/z0;->s:Landroidx/compose/ui/platform/y1;

    iget-object v3, p0, LQ/z0;->t:Le0/V0;

    iget-object v4, p0, LQ/z0;->u:Lv1/U;

    iget-object v5, p0, LQ/z0;->v:Lv1/I;

    move-object v6, p1

    check-cast v6, Le1/y;

    invoke-static/range {v0 .. v6}, LQ/V0;->g(LQ/D1;ZLandroidx/compose/ui/platform/y1;Le0/V0;Lv1/U;Lv1/I;Le1/y;)LDa/E;

    move-result-object p1

    return-object p1
.end method
