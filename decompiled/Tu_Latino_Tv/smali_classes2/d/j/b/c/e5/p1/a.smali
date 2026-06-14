.class public final synthetic Ld/j/b/c/e5/p1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/p1/q;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/p1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/p1/a;->a:Ld/j/b/c/e5/p1/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/p1/a;->a:Ld/j/b/c/e5/p1/q;

    invoke-static {v0}, Ld/j/b/c/e5/p1/q;->S(Ld/j/b/c/e5/p1/q;)V

    return-void
.end method
