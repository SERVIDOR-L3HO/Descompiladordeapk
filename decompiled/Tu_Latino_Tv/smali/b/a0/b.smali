.class public abstract Lb/a0/b;
.super Lb/a0/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a0/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a0/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a0/o;-><init>(Lb/a0/i;)V

    return-void
.end method


# virtual methods
.method public abstract g(Lb/c0/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c0/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a0/o;->a()Lb/c0/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lb/a0/b;->g(Lb/c0/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lb/c0/a/f;->i0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lb/a0/o;->f(Lb/c0/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lb/a0/o;->f(Lb/c0/a/f;)V

    throw p1
.end method
