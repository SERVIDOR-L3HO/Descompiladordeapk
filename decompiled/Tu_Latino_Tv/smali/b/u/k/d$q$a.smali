.class public Lb/u/k/d$q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/k/d$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/u/k/d$q;


# direct methods
.method public constructor <init>(Lb/u/k/d$q;)V
    .locals 0

    iput-object p1, p0, Lb/u/k/d$q$a;->a:Lb/u/k/d$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/u/k/d$q$a;->a:Lb/u/k/d$q;

    iget-object v0, v0, Lb/u/k/d$q;->c:Lb/u/k/d;

    iget-object v1, v0, Lb/u/k/d;->O:Lb/u/l/g$g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb/u/k/d;->O:Lb/u/l/g$g;

    iget-boolean v1, v0, Lb/u/k/d;->j0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lb/u/k/d;->k0:Z

    invoke-virtual {v0, v1}, Lb/u/k/d;->G(Z)V

    :cond_0
    return-void
.end method
