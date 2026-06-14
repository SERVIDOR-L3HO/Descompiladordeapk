.class public final synthetic Ld/j/b/e/f/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/f/j;

.field public final c:Ld/j/b/e/f/u;


# direct methods
.method public constructor <init>(Ld/j/b/e/f/j;Ld/j/b/e/f/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/f/p;->a:Ld/j/b/e/f/j;

    iput-object p2, p0, Ld/j/b/e/f/p;->c:Ld/j/b/e/f/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/f/p;->a:Ld/j/b/e/f/j;

    iget-object v1, p0, Ld/j/b/e/f/p;->c:Ld/j/b/e/f/u;

    iget v1, v1, Ld/j/b/e/f/u;->a:I

    invoke-virtual {v0, v1}, Ld/j/b/e/f/j;->b(I)V

    return-void
.end method
