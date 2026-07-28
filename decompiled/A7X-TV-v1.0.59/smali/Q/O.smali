.class public final synthetic LQ/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LQ/k3;

.field public final synthetic r:Lq1/e;


# direct methods
.method public synthetic constructor <init>(LQ/k3;Lq1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/O;->q:LQ/k3;

    iput-object p2, p0, LQ/O;->r:Lq1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/O;->q:LQ/k3;

    iget-object v1, p0, LQ/O;->r:Lq1/e;

    invoke-static {v0, v1}, LQ/W;->j(LQ/k3;Lq1/e;)Lq1/e;

    move-result-object v0

    return-object v0
.end method
