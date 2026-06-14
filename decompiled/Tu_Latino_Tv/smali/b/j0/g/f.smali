.class public Lb/j0/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# direct methods
.method public static a([Ljava/lang/reflect/InvocationHandler;)[Lb/j0/d;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lb/j0/d;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lb/j0/g/h;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lb/j0/g/h;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lb/j0/c;
    .locals 2

    new-instance v0, Lb/j0/c;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-static {p0}, Lb/j0/g/f;->a([Ljava/lang/reflect/InvocationHandler;)[Lb/j0/d;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lb/j0/c;-><init>(Ljava/lang/String;[Lb/j0/d;)V

    return-object v0
.end method
