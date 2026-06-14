.class public Lb/r/a/b$a;
.super Lb/q/r;
.source ""

# interfaces
.implements Lb/r/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lb/q/r<",
        "TD;>;",
        "Lb/r/b/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:Lb/r/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public o:Lb/q/l;

.field public p:Lb/r/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public q:Lb/r/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/r/b/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lb/r/b/c;Lb/r/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lb/r/b/c<",
            "TD;>;",
            "Lb/r/b/c<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/q/r;-><init>()V

    iput p1, p0, Lb/r/a/b$a;->l:I

    iput-object p2, p0, Lb/r/a/b$a;->m:Landroid/os/Bundle;

    iput-object p3, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    iput-object p4, p0, Lb/r/a/b$a;->q:Lb/r/b/c;

    invoke-virtual {p3, p1, p0}, Lb/r/b/c;->t(ILb/r/b/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Lb/r/b/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/r/b/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Lb/r/a/b;->a:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Lb/r/a/b$a;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lb/r/a/b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Lb/q/r;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    sget-boolean v0, Lb/r/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    invoke-virtual {v0}, Lb/r/b/c;->w()V

    return-void
.end method

.method public k()V
    .locals 2

    sget-boolean v0, Lb/r/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    invoke-virtual {v0}, Lb/r/b/c;->x()V

    return-void
.end method

.method public m(Lb/q/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/s<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->m(Lb/q/s;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/r/a/b$a;->o:Lb/q/l;

    iput-object p1, p0, Lb/r/a/b$a;->p:Lb/r/a/b$b;

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/q/r;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/r/a/b$a;->q:Lb/r/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/r/b/c;->u()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/r/a/b$a;->q:Lb/r/b/c;

    :cond_0
    return-void
.end method

.method public o(Z)Lb/r/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/r/b/c<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Lb/r/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    invoke-virtual {v0}, Lb/r/b/c;->b()Z

    iget-object v0, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    invoke-virtual {v0}, Lb/r/b/c;->a()V

    iget-object v0, p0, Lb/r/a/b$a;->p:Lb/r/a/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lb/r/a/b$a;->m(Lb/q/s;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lb/r/a/b$b;->d()V

    :cond_1
    iget-object v1, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    invoke-virtual {v1, p0}, Lb/r/b/c;->z(Lb/r/b/c$c;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/r/a/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    invoke-virtual {p1}, Lb/r/b/c;->u()V

    iget-object p1, p0, Lb/r/a/b$a;->q:Lb/r/b/c;

    return-object p1

    :cond_4
    iget-object p1, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/r/a/b$a;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/r/a/b$a;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lb/r/b/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lb/r/a/b$a;->p:Lb/r/a/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/r/a/b$a;->p:Lb/r/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lb/r/a/b$a;->p:Lb/r/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lb/r/a/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/r/a/b$a;->q()Lb/r/b/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lb/r/b/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public q()Lb/r/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/r/b/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    return-object v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lb/r/a/b$a;->o:Lb/q/l;

    iget-object v1, p0, Lb/r/a/b$a;->p:Lb/r/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->m(Lb/q/s;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->h(Lb/q/l;Lb/q/s;)V

    :cond_0
    return-void
.end method

.method public s(Lb/q/l;Lb/r/a/a$a;)Lb/r/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/l;",
            "Lb/r/a/a$a<",
            "TD;>;)",
            "Lb/r/b/c<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lb/r/a/b$b;

    iget-object v1, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    invoke-direct {v0, v1, p2}, Lb/r/a/b$b;-><init>(Lb/r/b/c;Lb/r/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->h(Lb/q/l;Lb/q/s;)V

    iget-object p2, p0, Lb/r/a/b$a;->p:Lb/r/a/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lb/r/a/b$a;->m(Lb/q/s;)V

    :cond_0
    iput-object p1, p0, Lb/r/a/b$a;->o:Lb/q/l;

    iput-object v0, p0, Lb/r/a/b$a;->p:Lb/r/a/b$b;

    iget-object p1, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/r/a/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/r/a/b$a;->n:Lb/r/b/c;

    invoke-static {v1, v0}, Lb/j/r/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
