.class public final synthetic LQ4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:LQ4/j;

.field public final synthetic s:LL3/d;

.field public final synthetic t:LX4/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LQ4/j;LL3/d;LX4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/e;->q:Ljava/lang/Object;

    iput-object p2, p0, LQ4/e;->r:LQ4/j;

    iput-object p3, p0, LQ4/e;->s:LL3/d;

    iput-object p4, p0, LQ4/e;->t:LX4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ4/e;->q:Ljava/lang/Object;

    iget-object v1, p0, LQ4/e;->r:LQ4/j;

    iget-object v2, p0, LQ4/e;->s:LL3/d;

    iget-object v3, p0, LQ4/e;->t:LX4/k;

    invoke-static {v0, v1, v2, v3}, LQ4/j;->c(Ljava/lang/Object;LQ4/j;LL3/d;LX4/k;)V

    return-void
.end method
