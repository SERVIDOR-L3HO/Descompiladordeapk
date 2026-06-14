.class public Lb/a0/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a0/p;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:Lb/a0/p;


# direct methods
.method public constructor <init>(Lb/a0/p;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/a0/p$a;->c:Lb/a0/p;

    iput-object p2, p0, Lb/a0/p$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a0/p$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a0/p$a;->c:Lb/a0/p;

    invoke-virtual {v0}, Lb/a0/p;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a0/p$a;->c:Lb/a0/p;

    invoke-virtual {v1}, Lb/a0/p;->a()V

    throw v0
.end method
