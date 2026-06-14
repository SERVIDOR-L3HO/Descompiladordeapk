.class public final synthetic Ld/j/b/e/f/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Ld/j/b/e/f/j;


# direct methods
.method public constructor <init>(Ld/j/b/e/f/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/f/m;->a:Ld/j/b/e/f/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/f/m;->a:Ld/j/b/e/f/j;

    invoke-virtual {v0, p1}, Ld/j/b/e/f/j;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
