.class public final Ld/j/b/e/e/v/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/e/v/f0;

.field public final synthetic c:Ld/j/b/e/e/v/d;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/v/h0;Ld/j/b/e/e/v/f0;Ld/j/b/e/e/v/d;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/e/v/m0;->a:Ld/j/b/e/e/v/f0;

    iput-object p3, p0, Ld/j/b/e/e/v/m0;->c:Ld/j/b/e/e/v/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/v/m0;->a:Ld/j/b/e/e/v/f0;

    iget-object v1, p0, Ld/j/b/e/e/v/m0;->c:Ld/j/b/e/e/v/d;

    invoke-static {v0, v1}, Ld/j/b/e/e/v/f0;->l(Ld/j/b/e/e/v/f0;Ld/j/b/e/e/v/d;)V

    return-void
.end method
