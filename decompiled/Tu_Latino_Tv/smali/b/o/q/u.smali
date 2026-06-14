.class public Lb/o/q/u;
.super Lb/o/q/m0;
.source ""


# instance fields
.field public final d:Lb/o/q/y;

.field public e:Ljava/lang/CharSequence;


# virtual methods
.method public final b()Lb/o/q/y;
    .locals 1

    iget-object v0, p0, Lb/o/q/u;->d:Lb/o/q/y;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lb/o/q/u;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/o/q/m0;->a()Lb/o/q/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    throw v1
.end method
