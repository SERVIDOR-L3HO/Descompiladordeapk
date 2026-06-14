.class public Lb/j/t/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/j/t/a;


# direct methods
.method public constructor <init>(Lb/j/t/a;)V
    .locals 0

    iput-object p1, p0, Lb/j/t/a$b;->a:Lb/j/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/j/t/a$b;->a:Lb/j/t/a;

    iget-boolean v1, v0, Lb/j/t/a;->q:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lb/j/t/a;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lb/j/t/a;->o:Z

    iget-object v0, v0, Lb/j/t/a;->c:Lb/j/t/a$a;

    invoke-virtual {v0}, Lb/j/t/a$a;->m()V

    :cond_1
    iget-object v0, p0, Lb/j/t/a$b;->a:Lb/j/t/a;

    iget-object v0, v0, Lb/j/t/a;->c:Lb/j/t/a$a;

    invoke-virtual {v0}, Lb/j/t/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lb/j/t/a$b;->a:Lb/j/t/a;

    invoke-virtual {v1}, Lb/j/t/a;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/j/t/a$b;->a:Lb/j/t/a;

    iget-boolean v3, v1, Lb/j/t/a;->p:Z

    if-eqz v3, :cond_3

    iput-boolean v2, v1, Lb/j/t/a;->p:Z

    invoke-virtual {v1}, Lb/j/t/a;->c()V

    :cond_3
    invoke-virtual {v0}, Lb/j/t/a$a;->a()V

    invoke-virtual {v0}, Lb/j/t/a$a;->b()I

    move-result v1

    invoke-virtual {v0}, Lb/j/t/a$a;->c()I

    move-result v0

    iget-object v2, p0, Lb/j/t/a$b;->a:Lb/j/t/a;

    invoke-virtual {v2, v1, v0}, Lb/j/t/a;->k(II)V

    iget-object v0, p0, Lb/j/t/a$b;->a:Lb/j/t/a;

    iget-object v0, v0, Lb/j/t/a;->e:Landroid/view/View;

    invoke-static {v0, p0}, Lb/j/s/x;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lb/j/t/a$b;->a:Lb/j/t/a;

    iput-boolean v2, v0, Lb/j/t/a;->q:Z

    return-void
.end method
