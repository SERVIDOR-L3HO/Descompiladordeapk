.class public final Ld/j/b/e/p/u;
.super Ld/j/b/e/p/a;
.source ""


# instance fields
.field public final a:Ld/j/b/e/p/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/p/a;-><init>()V

    new-instance v0, Ld/j/b/e/p/o0;

    invoke-direct {v0}, Ld/j/b/e/p/o0;-><init>()V

    iput-object v0, p0, Ld/j/b/e/p/u;->a:Ld/j/b/e/p/o0;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/p/h;)Ld/j/b/e/p/a;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/u;->a:Ld/j/b/e/p/o0;

    new-instance v1, Ld/j/b/e/p/o;

    invoke-direct {v1, p0, p1}, Ld/j/b/e/p/o;-><init>(Ld/j/b/e/p/u;Ld/j/b/e/p/h;)V

    sget-object p1, Ld/j/b/e/p/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Ld/j/b/e/p/o0;->g(Ljava/util/concurrent/Executor;Ld/j/b/e/p/g;)Ld/j/b/e/p/k;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/p/u;->a:Ld/j/b/e/p/o0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/e/p/o0;->x(Ljava/lang/Object;)Z

    return-void
.end method
