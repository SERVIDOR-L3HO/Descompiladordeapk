.class public final Lb/k0/s$a;
.super Lb/k0/z$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/k0/z$a<",
        "Lb/k0/s$a;",
        "Lb/k0/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/k0/z$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lb/k0/z$a;->c:Lb/k0/b0/o/p;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lb/k0/b0/o/p;->e(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lb/k0/z;
    .locals 1

    invoke-virtual {p0}, Lb/k0/s$a;->h()Lb/k0/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lb/k0/z$a;
    .locals 1

    invoke-virtual {p0}, Lb/k0/s$a;->i()Lb/k0/s$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb/k0/s;
    .locals 2

    iget-boolean v0, p0, Lb/k0/z$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lb/k0/z$a;->c:Lb/k0/b0/o/p;

    iget-object v0, v0, Lb/k0/b0/o/p;->l:Lb/k0/c;

    invoke-virtual {v0}, Lb/k0/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lb/k0/s;

    invoke-direct {v0, p0}, Lb/k0/s;-><init>(Lb/k0/s$a;)V

    return-object v0
.end method

.method public i()Lb/k0/s$a;
    .locals 0

    return-object p0
.end method
