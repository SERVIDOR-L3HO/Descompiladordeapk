.class public Ld/n/b0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b0;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/b0;


# direct methods
.method public constructor <init>(Ld/n/b0;)V
    .locals 0

    iput-object p1, p0, Ld/n/b0$d;->a:Ld/n/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/n/b0$d;->a:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->c(Ld/n/b0;)Ld/n/b0$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/n/b0$d;->a:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->c(Ld/n/b0;)Ld/n/b0$j;

    move-result-object v0

    invoke-interface {v0}, Ld/n/b0$j;->c()V

    :cond_0
    iget-object v0, p0, Ld/n/b0$d;->a:Ld/n/b0;

    invoke-static {v0}, Ld/n/b0;->q(Ld/n/b0;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/n/b0$d;->a:Ld/n/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/n/b0;->K(Ld/n/n4$l;)V

    iget-object v0, p0, Ld/n/b0$d;->a:Ld/n/b0;

    invoke-static {v0, v1}, Ld/n/b0;->h(Ld/n/b0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/n/b0$d;->a:Ld/n/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/n/b0;->i(Ld/n/b0;Z)Z

    :goto_0
    return-void
.end method
