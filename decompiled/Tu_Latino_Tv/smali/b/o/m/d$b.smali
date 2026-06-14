.class public Lb/o/m/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/m/d;


# direct methods
.method public constructor <init>(Lb/o/m/d;)V
    .locals 0

    iput-object p1, p0, Lb/o/m/d$b;->a:Lb/o/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/o/m/d$b;->a:Lb/o/m/d;

    iget-object v0, v0, Lb/o/m/d;->k:Lb/o/m/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/o/m/a;->o()Lb/o/q/y;

    move-result-object v0

    iget-object v1, p0, Lb/o/m/d$b;->a:Lb/o/m/d;

    iget-object v2, v1, Lb/o/m/d;->q:Lb/o/q/y;

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lb/o/m/d;->k:Lb/o/m/c;

    invoke-virtual {v0}, Lb/o/m/a;->o()Lb/o/q/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/o/m/d$b;->a:Lb/o/m/d;

    iget-object v0, v0, Lb/o/m/d;->q:Lb/o/q/y;

    invoke-virtual {v0}, Lb/o/q/y;->i()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/o/m/d$b;->a:Lb/o/m/d;

    iget-object v1, v0, Lb/o/m/d;->k:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/d;->q:Lb/o/q/y;

    invoke-virtual {v1, v0}, Lb/o/m/a;->w(Lb/o/q/y;)V

    iget-object v0, p0, Lb/o/m/d$b;->a:Lb/o/m/d;

    iget-object v0, v0, Lb/o/m/d;->k:Lb/o/m/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/o/m/c;->y(I)V

    :cond_1
    iget-object v0, p0, Lb/o/m/d$b;->a:Lb/o/m/d;

    invoke-virtual {v0}, Lb/o/m/d;->O()V

    iget-object v0, p0, Lb/o/m/d$b;->a:Lb/o/m/d;

    iget v1, v0, Lb/o/m/d;->w:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lb/o/m/d;->w:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lb/o/m/d;->K()V

    :cond_2
    iget-object v0, p0, Lb/o/m/d$b;->a:Lb/o/m/d;

    invoke-virtual {v0}, Lb/o/m/d;->M()V

    return-void
.end method
