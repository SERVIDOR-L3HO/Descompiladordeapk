.class public abstract Lb/k0/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lb/k0/l;
    .locals 1

    new-instance v0, Lb/k0/l$a;

    invoke-direct {v0}, Lb/k0/l$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lb/k0/k;
.end method

.method public final b(Ljava/lang/String;)Lb/k0/k;
    .locals 1

    invoke-virtual {p0, p1}, Lb/k0/l;->a(Ljava/lang/String;)Lb/k0/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/k0/k;->a(Ljava/lang/String;)Lb/k0/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method
