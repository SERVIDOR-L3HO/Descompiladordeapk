.class public Ld/f/a/n/k/h/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/n/k/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/a/n/k/h/f;


# direct methods
.method public constructor <init>(Ld/f/a/n/k/h/f;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/n/k/h/f$d;->a:Ld/f/a/n/k/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/a/n/k/h/f;Ld/f/a/n/k/h/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/a/n/k/h/f$d;-><init>(Ld/f/a/n/k/h/f;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/f/a/n/k/h/f$b;

    iget-object v0, p0, Ld/f/a/n/k/h/f$d;->a:Ld/f/a/n/k/h/f;

    invoke-virtual {v0, p1}, Ld/f/a/n/k/h/f;->e(Ld/f/a/n/k/h/f$b;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/f/a/n/k/h/f$b;

    invoke-static {p1}, Ld/f/a/g;->g(Ld/f/a/r/h/j;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
