.class public Lb/k0/b0/p/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k0/b0/p/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k0/b0/p/o/c;

.field public final synthetic c:Lb/k0/b0/p/k;


# direct methods
.method public constructor <init>(Lb/k0/b0/p/k;Lb/k0/b0/p/o/c;)V
    .locals 0

    iput-object p1, p0, Lb/k0/b0/p/k$a;->c:Lb/k0/b0/p/k;

    iput-object p2, p0, Lb/k0/b0/p/k$a;->a:Lb/k0/b0/p/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/k0/b0/p/k$a;->a:Lb/k0/b0/p/o/c;

    iget-object v1, p0, Lb/k0/b0/p/k$a;->c:Lb/k0/b0/p/k;

    iget-object v1, v1, Lb/k0/b0/p/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Ld/j/c/h/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/k0/b0/p/o/c;->s(Ld/j/c/h/a/b;)Z

    return-void
.end method
