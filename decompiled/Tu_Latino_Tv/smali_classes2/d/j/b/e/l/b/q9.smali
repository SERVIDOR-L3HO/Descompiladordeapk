.class public final Ld/j/b/e/l/b/q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/y9;

.field public final synthetic c:Ld/j/b/e/l/b/x9;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/x9;Ld/j/b/e/l/b/y9;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/q9;->c:Ld/j/b/e/l/b/x9;

    iput-object p2, p0, Ld/j/b/e/l/b/q9;->a:Ld/j/b/e/l/b/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/q9;->c:Ld/j/b/e/l/b/x9;

    iget-object v1, p0, Ld/j/b/e/l/b/q9;->a:Ld/j/b/e/l/b/y9;

    invoke-static {v0, v1}, Ld/j/b/e/l/b/x9;->G(Ld/j/b/e/l/b/x9;Ld/j/b/e/l/b/y9;)V

    iget-object v0, p0, Ld/j/b/e/l/b/q9;->c:Ld/j/b/e/l/b/x9;

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->V()V

    return-void
.end method
