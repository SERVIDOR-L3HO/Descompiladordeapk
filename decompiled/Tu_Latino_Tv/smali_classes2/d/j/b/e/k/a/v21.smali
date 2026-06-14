.class public final synthetic Ld/j/b/e/k/a/v21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/x21;

.field public final c:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/x21;Ld/j/b/e/k/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/v21;->a:Ld/j/b/e/k/a/x21;

    iput-object p2, p0, Ld/j/b/e/k/a/v21;->c:Ld/j/b/e/k/a/qu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/v21;->a:Ld/j/b/e/k/a/x21;

    iget-object v1, p0, Ld/j/b/e/k/a/v21;->c:Ld/j/b/e/k/a/qu;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/x21;->c(Ld/j/b/e/k/a/qu;)V

    return-void
.end method
