.class public final synthetic LQ/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LQ/k3;

.field public final synthetic r:Lq1/e$d;

.field public final synthetic s:Landroidx/compose/ui/platform/n1;


# direct methods
.method public synthetic constructor <init>(LQ/k3;Lq1/e$d;Landroidx/compose/ui/platform/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/c3;->q:LQ/k3;

    iput-object p2, p0, LQ/c3;->r:Lq1/e$d;

    iput-object p3, p0, LQ/c3;->s:Landroidx/compose/ui/platform/n1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/c3;->q:LQ/k3;

    iget-object v1, p0, LQ/c3;->r:Lq1/e$d;

    iget-object v2, p0, LQ/c3;->s:Landroidx/compose/ui/platform/n1;

    invoke-static {v0, v1, v2}, LQ/k3;->e(LQ/k3;Lq1/e$d;Landroidx/compose/ui/platform/n1;)LDa/E;

    move-result-object v0

    return-object v0
.end method
