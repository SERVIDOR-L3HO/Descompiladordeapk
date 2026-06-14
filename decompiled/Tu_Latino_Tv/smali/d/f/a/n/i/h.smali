.class public Ld/f/a/n/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/i/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/n/i/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/a/n/i/l<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/i/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/i/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public c:Ld/f/a/n/i/h$a;

.field public d:Ld/f/a/n/c;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ld/f/a/n/i/l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/l<",
            "TZ;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped resource must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/f/a/n/i/h;->a:Ld/f/a/n/i/l;

    iput-boolean p2, p0, Ld/f/a/n/i/h;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Ld/f/a/n/i/h;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/a/n/i/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/a/n/i/h;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Ld/f/a/n/i/h;->e:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Ld/f/a/n/i/h;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/a/n/i/h;->f:Z

    iget-object v0, p0, Ld/f/a/n/i/h;->a:Ld/f/a/n/i/l;

    invoke-interface {v0}, Ld/f/a/n/i/l;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/f/a/n/i/h;->b:Z

    return v0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Ld/f/a/n/i/h;->e:I

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/f/a/n/i/h;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/a/n/i/h;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/n/i/h;->c:Ld/f/a/n/i/h$a;

    iget-object v1, p0, Ld/f/a/n/i/h;->d:Ld/f/a/n/c;

    invoke-interface {v0, v1, p0}, Ld/f/a/n/i/h$a;->d(Ld/f/a/n/c;Ld/f/a/n/i/h;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ld/f/a/n/c;Ld/f/a/n/i/h$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/n/i/h;->d:Ld/f/a/n/c;

    iput-object p2, p0, Ld/f/a/n/i/h;->c:Ld/f/a/n/i/h$a;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/i/h;->a:Ld/f/a/n/i/l;

    invoke-interface {v0}, Ld/f/a/n/i/l;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Ld/f/a/n/i/h;->a:Ld/f/a/n/i/l;

    invoke-interface {v0}, Ld/f/a/n/i/l;->getSize()I

    move-result v0

    return v0
.end method
