.class public final synthetic LQ/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/k3;

.field public final synthetic r:Lq1/e$d;

.field public final synthetic s:LQ/E1;


# direct methods
.method public synthetic constructor <init>(LQ/k3;Lq1/e$d;LQ/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/d3;->q:LQ/k3;

    iput-object p2, p0, LQ/d3;->r:Lq1/e$d;

    iput-object p3, p0, LQ/d3;->s:LQ/E1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/d3;->q:LQ/k3;

    iget-object v1, p0, LQ/d3;->r:Lq1/e$d;

    iget-object v2, p0, LQ/d3;->s:LQ/E1;

    check-cast p1, LQ/R1;

    invoke-static {v0, v1, v2, p1}, LQ/k3;->b(LQ/k3;Lq1/e$d;LQ/E1;LQ/R1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
