.class public final Ld/j/b/e/l/b/m9;
.super Ld/j/b/e/l/b/m;
.source ""


# instance fields
.field public final synthetic e:Ld/j/b/e/l/b/x9;

.field public final synthetic f:Ld/j/b/e/l/b/n9;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/n9;Ld/j/b/e/l/b/y5;Ld/j/b/e/l/b/x9;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/m9;->f:Ld/j/b/e/l/b/n9;

    iput-object p3, p0, Ld/j/b/e/l/b/m9;->e:Ld/j/b/e/l/b/x9;

    invoke-direct {p0, p2}, Ld/j/b/e/l/b/m;-><init>(Ld/j/b/e/l/b/y5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/m9;->f:Ld/j/b/e/l/b/n9;

    invoke-virtual {v0}, Ld/j/b/e/l/b/n9;->k()V

    iget-object v0, p0, Ld/j/b/e/l/b/m9;->f:Ld/j/b/e/l/b/n9;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/l/b/m9;->e:Ld/j/b/e/l/b/x9;

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->i()V

    return-void
.end method
