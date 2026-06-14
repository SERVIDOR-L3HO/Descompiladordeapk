.class public Ld/n/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ld/n/k;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/n/n;

    invoke-direct {v0}, Ld/n/n;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ld/n/l;

    invoke-direct {v0}, Ld/n/l;-><init>()V

    return-object v0
.end method
