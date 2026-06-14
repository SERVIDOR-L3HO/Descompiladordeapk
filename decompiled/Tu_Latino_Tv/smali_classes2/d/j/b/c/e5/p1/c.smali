.class public final synthetic Ld/j/b/c/e5/p1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/p1/q$b;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/p1/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/c;->a:Ld/j/b/c/e5/p1/q$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/c;->a:Ld/j/b/c/e5/p1/q$b;

    invoke-interface {v0}, Ld/j/b/c/e5/p1/q$b;->onPrepared()V

    return-void
.end method
