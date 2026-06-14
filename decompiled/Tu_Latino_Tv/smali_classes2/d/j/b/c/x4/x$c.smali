.class public Ld/j/b/c/x4/x$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/x4/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/x4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/x4/x;


# direct methods
.method public constructor <init>(Ld/j/b/c/x4/x;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/x4/x$c;->a:Ld/j/b/c/x4/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/x4/x;Ld/j/b/c/x4/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/x4/x$c;-><init>(Ld/j/b/c/x4/x;)V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/x4/m0;[BII[B)V
    .locals 0

    iget-object p1, p0, Ld/j/b/c/x4/x$c;->a:Ld/j/b/c/x4/x;

    iget-object p1, p1, Ld/j/b/c/x4/x;->z:Ld/j/b/c/x4/x$d;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/x4/x$d;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
