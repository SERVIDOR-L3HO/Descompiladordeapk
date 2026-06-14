.class public final synthetic Ld/j/b/c/x4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/x4/x$f;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/x4/x$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/d;->a:Ld/j/b/c/x4/x$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/d;->a:Ld/j/b/c/x4/x$f;

    invoke-virtual {v0}, Ld/j/b/c/x4/x$f;->e()V

    return-void
.end method
