.class public final Ld/e/a/k/n/c;
.super Ld/e/a/k/n/i;
.source ""


# direct methods
.method public constructor <init>(Ld/e/a/k/n/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/e/a/k/n/i;-><init>(Ld/e/a/k/n/e;)V

    return-void
.end method


# virtual methods
.method public p(Z)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Ld/e/a/k/n/i;->p(Z)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/g/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld/e/a/g/b/d;->b(Ljava/lang/String;)Ld/e/a/g/b/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method
