.class public final synthetic Ld/j/b/e/f/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/f/b;

.field public final c:Landroid/content/Intent;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Ld/j/b/e/f/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/f/h;->a:Ld/j/b/e/f/b;

    iput-object p2, p0, Ld/j/b/e/f/h;->c:Landroid/content/Intent;

    iput-object p3, p0, Ld/j/b/e/f/h;->d:Landroid/content/Context;

    iput-boolean p4, p0, Ld/j/b/e/f/h;->e:Z

    iput-object p5, p0, Ld/j/b/e/f/h;->f:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/f/h;->a:Ld/j/b/e/f/b;

    iget-object v1, p0, Ld/j/b/e/f/h;->c:Landroid/content/Intent;

    iget-object v2, p0, Ld/j/b/e/f/h;->d:Landroid/content/Context;

    iget-boolean v3, p0, Ld/j/b/e/f/h;->e:Z

    iget-object v4, p0, Ld/j/b/e/f/h;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/j/b/e/f/b;->f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
