.class public final synthetic Ld/j/b/c/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/c3;

.field public final synthetic c:Ld/j/b/c/z3;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/c3;Ld/j/b/c/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/u0;->a:Ld/j/b/c/c3;

    iput-object p2, p0, Ld/j/b/c/u0;->c:Ld/j/b/c/z3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/u0;->a:Ld/j/b/c/c3;

    iget-object v1, p0, Ld/j/b/c/u0;->c:Ld/j/b/c/z3;

    invoke-virtual {v0, v1}, Ld/j/b/c/c3;->W(Ld/j/b/c/z3;)V

    return-void
.end method
