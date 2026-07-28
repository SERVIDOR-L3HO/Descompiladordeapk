.class public final synthetic LQ4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LQ4/j;

.field public final synthetic d:LL3/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LQ4/j;LL3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LQ4/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LQ4/f;->c:LQ4/j;

    iput-object p4, p0, LQ4/f;->d:LL3/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ4/f;->a:Ljava/lang/Object;

    iget-object v1, p0, LQ4/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LQ4/f;->c:LQ4/j;

    iget-object v3, p0, LQ4/f;->d:LL3/d;

    invoke-static {v0, v1, v2, v3}, LQ4/j;->e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;LQ4/j;LL3/d;)LX4/k;

    move-result-object v0

    return-object v0
.end method
