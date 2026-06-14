.class public final Ld/j/b/e/e/v/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/e/v/f0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld/j/b/e/e/v/h0;Ld/j/b/e/e/v/f0;I)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/e/v/k0;->a:Ld/j/b/e/e/v/f0;

    iput p3, p0, Ld/j/b/e/e/v/k0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/v/k0;->a:Ld/j/b/e/e/v/f0;

    invoke-static {v0}, Ld/j/b/e/e/v/f0;->v(Ld/j/b/e/e/v/f0;)Ld/j/b/e/e/e$d;

    move-result-object v0

    iget v1, p0, Ld/j/b/e/e/v/k0;->c:I

    invoke-virtual {v0, v1}, Ld/j/b/e/e/e$d;->b(I)V

    return-void
.end method
