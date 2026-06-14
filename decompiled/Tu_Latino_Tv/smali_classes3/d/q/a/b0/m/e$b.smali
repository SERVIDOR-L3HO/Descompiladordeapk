.class public abstract Ld/q/a/b0/m/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/b0/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lm/l;

.field public c:Z

.field public final synthetic d:Ld/q/a/b0/m/e;


# direct methods
.method public constructor <init>(Ld/q/a/b0/m/e;)V
    .locals 1

    iput-object p1, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm/l;

    invoke-static {p1}, Ld/q/a/b0/m/e;->l(Ld/q/a/b0/m/e;)Lm/g;

    move-result-object p1

    invoke-interface {p1}, Lm/z;->timeout()Lm/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/l;-><init>(Lm/a0;)V

    iput-object v0, p0, Ld/q/a/b0/m/e$b;->a:Lm/l;

    return-void
.end method

.method public synthetic constructor <init>(Ld/q/a/b0/m/e;Ld/q/a/b0/m/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/q/a/b0/m/e$b;-><init>(Ld/q/a/b0/m/e;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-static {v0}, Ld/q/a/b0/m/e;->j(Ld/q/a/b0/m/e;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    iget-object v1, p0, Ld/q/a/b0/m/e$b;->a:Lm/l;

    invoke-static {v0, v1}, Ld/q/a/b0/m/e;->i(Ld/q/a/b0/m/e;Lm/l;)V

    iget-object v0, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ld/q/a/b0/m/e;->k(Ld/q/a/b0/m/e;I)I

    iget-object v0, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-static {v0}, Ld/q/a/b0/m/e;->m(Ld/q/a/b0/m/e;)Ld/q/a/b0/m/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-static {v0}, Ld/q/a/b0/m/e;->m(Ld/q/a/b0/m/e;)Ld/q/a/b0/m/s;

    move-result-object v0

    iget-object v1, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-virtual {v0, v1}, Ld/q/a/b0/m/s;->q(Ld/q/a/b0/m/j;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-static {v2}, Ld/q/a/b0/m/e;->j(Ld/q/a/b0/m/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-static {v0}, Ld/q/a/b0/m/e;->j(Ld/q/a/b0/m/e;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-static {v0, v1}, Ld/q/a/b0/m/e;->k(Ld/q/a/b0/m/e;I)I

    iget-object v0, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-static {v0}, Ld/q/a/b0/m/e;->m(Ld/q/a/b0/m/e;)Ld/q/a/b0/m/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-static {v0}, Ld/q/a/b0/m/e;->m(Ld/q/a/b0/m/e;)Ld/q/a/b0/m/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/q/a/b0/m/s;->k()V

    iget-object v0, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-static {v0}, Ld/q/a/b0/m/e;->m(Ld/q/a/b0/m/e;)Ld/q/a/b0/m/s;

    move-result-object v0

    iget-object v1, p0, Ld/q/a/b0/m/e$b;->d:Ld/q/a/b0/m/e;

    invoke-virtual {v0, v1}, Ld/q/a/b0/m/s;->q(Ld/q/a/b0/m/j;)V

    :cond_1
    return-void
.end method

.method public timeout()Lm/a0;
    .locals 1

    iget-object v0, p0, Ld/q/a/b0/m/e$b;->a:Lm/l;

    return-object v0
.end method
