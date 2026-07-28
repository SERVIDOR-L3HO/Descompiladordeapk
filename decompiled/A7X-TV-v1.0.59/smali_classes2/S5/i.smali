.class public final synthetic LS5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/util/concurrent/Callable;

.field public final synthetic r:LS5/o;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;LS5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/i;->q:Ljava/util/concurrent/Callable;

    iput-object p2, p0, LS5/i;->r:LS5/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/i;->q:Ljava/util/concurrent/Callable;

    iget-object v1, p0, LS5/i;->r:LS5/o;

    invoke-static {v0, v1}, LS5/n$a;->b(Ljava/util/concurrent/Callable;LS5/o;)V

    return-void
.end method
