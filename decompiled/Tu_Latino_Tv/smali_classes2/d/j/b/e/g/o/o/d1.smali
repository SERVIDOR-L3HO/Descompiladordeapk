.class public final Ld/j/b/e/g/o/o/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/c$a;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/g;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/g;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/d1;->a:Ld/j/b/e/g/o/o/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/g/o/o/d1;->a:Ld/j/b/e/g/o/o/g;

    invoke-static {v0}, Ld/j/b/e/g/o/o/g;->r(Ld/j/b/e/g/o/o/g;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Ld/j/b/e/g/o/o/g;->r(Ld/j/b/e/g/o/o/g;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
