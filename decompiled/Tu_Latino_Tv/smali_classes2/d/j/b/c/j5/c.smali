.class public final synthetic Ld/j/b/c/j5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ld/j/b/c/j5/c0;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/j5/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/j5/c;->a:Ld/j/b/c/j5/c0;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/j5/c;->a:Ld/j/b/c/j5/c0;

    invoke-static {v0, p1}, Ld/j/b/c/j5/c0;->f(Ld/j/b/c/j5/c0;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
