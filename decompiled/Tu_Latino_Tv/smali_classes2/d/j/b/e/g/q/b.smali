.class public Ld/j/b/e/g/q/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Ld/j/b/e/g/o/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/j/b/e/g/o/h;

    invoke-direct {v0, p0}, Ld/j/b/e/g/o/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Ld/j/b/e/g/o/b;

    invoke-direct {v0, p0}, Ld/j/b/e/g/o/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
