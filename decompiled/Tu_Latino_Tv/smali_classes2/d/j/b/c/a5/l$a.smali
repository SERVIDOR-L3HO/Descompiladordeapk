.class public Ld/j/b/c/a5/l$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/a5/l;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/a5/l;


# direct methods
.method public constructor <init>(Ld/j/b/c/a5/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/a5/l$a;->a:Ld/j/b/c/a5/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/l$a;->a:Ld/j/b/c/a5/l;

    invoke-static {v0, p1}, Ld/j/b/c/a5/l;->a(Ld/j/b/c/a5/l;Landroid/os/Message;)V

    return-void
.end method
