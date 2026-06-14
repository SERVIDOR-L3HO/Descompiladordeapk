.class public final synthetic Ld/j/b/e/e/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/e/p0;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/j/b/e/e/p0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/u0;->a:Ld/j/b/e/e/p0;

    iput p2, p0, Ld/j/b/e/e/u0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/u0;->a:Ld/j/b/e/e/p0;

    iget v1, p0, Ld/j/b/e/e/u0;->c:I

    iget-object v0, v0, Ld/j/b/e/e/p0;->a:Ld/j/b/e/e/d0;

    invoke-static {v0}, Ld/j/b/e/e/d0;->N(Ld/j/b/e/e/d0;)Ld/j/b/e/e/e$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/e/e/e$d;->b(I)V

    return-void
.end method
