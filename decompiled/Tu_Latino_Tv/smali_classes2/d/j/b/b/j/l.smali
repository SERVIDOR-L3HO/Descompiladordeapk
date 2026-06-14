.class public abstract Ld/j/b/b/j/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/b/j/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/b/b/j/l$a;
    .locals 1

    new-instance v0, Ld/j/b/b/j/b$b;

    invoke-direct {v0}, Ld/j/b/b/j/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ld/j/b/b/b;
.end method

.method public abstract c()Ld/j/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/b/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Ld/j/b/b/j/l;->e()Ld/j/b/b/e;

    move-result-object v0

    invoke-virtual {p0}, Ld/j/b/b/j/l;->c()Ld/j/b/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/j/b/b/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()Ld/j/b/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/b/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Ld/j/b/b/j/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
