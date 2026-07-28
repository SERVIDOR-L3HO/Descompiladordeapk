.class public final synthetic Li0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Li0/v1;

.field public final synthetic r:LRa/a;

.field public final synthetic s:Landroidx/compose/ui/window/l;

.field public final synthetic t:LC1/t;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Li0/v1;LRa/a;Landroidx/compose/ui/window/l;LC1/t;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/N;->q:Li0/v1;

    iput-object p2, p0, Li0/N;->r:LRa/a;

    iput-object p3, p0, Li0/N;->s:Landroidx/compose/ui/window/l;

    iput-object p4, p0, Li0/N;->t:LC1/t;

    iput-boolean p5, p0, Li0/N;->u:Z

    iput-boolean p6, p0, Li0/N;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/N;->q:Li0/v1;

    iget-object v1, p0, Li0/N;->r:LRa/a;

    iget-object v2, p0, Li0/N;->s:Landroidx/compose/ui/window/l;

    iget-object v3, p0, Li0/N;->t:LC1/t;

    iget-boolean v4, p0, Li0/N;->u:Z

    iget-boolean v5, p0, Li0/N;->v:Z

    invoke-static/range {v0 .. v5}, Li0/Q;->b(Li0/v1;LRa/a;Landroidx/compose/ui/window/l;LC1/t;ZZ)LDa/E;

    move-result-object v0

    return-object v0
.end method
