.class public final synthetic Ld/j/b/e/e/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/e/p0;

.field public final c:Ld/j/b/e/e/v/p0;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/p0;Ld/j/b/e/e/v/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/x0;->a:Ld/j/b/e/e/p0;

    iput-object p2, p0, Ld/j/b/e/e/x0;->c:Ld/j/b/e/e/v/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/x0;->a:Ld/j/b/e/e/p0;

    iget-object v1, p0, Ld/j/b/e/e/x0;->c:Ld/j/b/e/e/v/p0;

    iget-object v0, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0, v1}, Ld/j/b/e/e/d0;->E(Ld/j/b/e/e/d0;Ld/j/b/e/e/v/p0;)V

    return-void
.end method
