.class public Lb/k0/b0/p/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lb/k0/b0/j;

.field public c:Ljava/lang/String;

.field public d:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lb/k0/b0/j;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/k0/b0/p/h;->a:Lb/k0/b0/j;

    iput-object p2, p0, Lb/k0/b0/p/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lb/k0/b0/p/h;->d:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/k0/b0/p/h;->a:Lb/k0/b0/j;

    invoke-virtual {v0}, Lb/k0/b0/j;->q()Lb/k0/b0/d;

    move-result-object v0

    iget-object v1, p0, Lb/k0/b0/p/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lb/k0/b0/p/h;->d:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lb/k0/b0/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
