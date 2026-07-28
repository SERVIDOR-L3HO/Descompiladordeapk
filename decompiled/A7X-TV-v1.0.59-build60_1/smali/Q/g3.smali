.class public final synthetic LQ/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LQ/k3;

.field public final synthetic r:Lq1/e$d;


# direct methods
.method public synthetic constructor <init>(LQ/k3;Lq1/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/g3;->q:LQ/k3;

    iput-object p2, p0, LQ/g3;->r:Lq1/e$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/g3;->q:LQ/k3;

    iget-object v1, p0, LQ/g3;->r:Lq1/e$d;

    check-cast p1, LN0/o1;

    invoke-static {v0, v1, p1}, LQ/k3;->d(LQ/k3;Lq1/e$d;LN0/o1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
