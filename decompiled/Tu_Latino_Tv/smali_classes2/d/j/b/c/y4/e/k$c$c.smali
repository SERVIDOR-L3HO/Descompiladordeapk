.class public Ld/j/b/c/y4/e/k$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/y4/e/k$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "Ljava/lang/String;",
            "Ld/j/b/c/e5/m1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/y4/e/k$c$c;->a:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/y4/e/d;->a:Ld/j/b/c/y4/e/d;

    sput-object v0, Ld/j/b/c/y4/e/k$c$c;->c:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ld/j/c/b/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/a0<",
            "Ljava/lang/String;",
            "Ld/j/b/c/e5/m1/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$c$c;->d:Ld/j/c/b/a0;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/y4/e/k$c$c;)Ld/j/c/b/a0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/y4/e/k$c$c;->d:Ld/j/c/b/a0;

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Ld/j/b/c/y4/e/k$c$c;
    .locals 5

    new-instance v0, Ld/j/c/b/a0$a;

    invoke-direct {v0}, Ld/j/c/b/a0$a;-><init>()V

    sget-object v1, Ld/j/b/c/y4/e/k$c$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ld/j/b/c/e5/m1/i;->h:Ld/j/b/c/r2$a;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v3, v4}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/m1/i;

    invoke-static {v2, v3}, Ld/j/b/c/e5/m1/i;->b(Ljava/lang/Object;Ld/j/b/c/e5/m1/i;)Ld/j/b/c/e5/m1/i;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld/j/c/b/a0$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/a0$a;

    goto :goto_0

    :cond_0
    new-instance p0, Ld/j/b/c/y4/e/k$c$c;

    invoke-virtual {v0}, Ld/j/c/b/a0$a;->c()Ld/j/c/b/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/c/y4/e/k$c$c;-><init>(Ld/j/c/b/a0;)V

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ld/j/b/c/y4/e/k$c$c;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/y4/e/k$c$c;->b(Landroid/os/Bundle;)Ld/j/b/c/y4/e/k$c$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/j/b/c/y4/e/k$c$c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/j/b/c/y4/e/k$c$c;

    iget-object v0, p0, Ld/j/b/c/y4/e/k$c$c;->d:Ld/j/c/b/a0;

    iget-object p1, p1, Ld/j/b/c/y4/e/k$c$c;->d:Ld/j/c/b/a0;

    invoke-virtual {v0, p1}, Ld/j/c/b/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Ld/j/b/c/y4/e/k$c$c;->d:Ld/j/c/b/a0;

    invoke-virtual {v2}, Ld/j/c/b/a0;->h()Ld/j/c/b/c0;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/c/b/w;->p()Ld/j/c/b/b1;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/c/e5/m1/i;

    invoke-virtual {v3}, Ld/j/b/c/e5/m1/i;->h()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ld/j/b/c/y4/e/k$c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/y4/e/k$c$c;->d:Ld/j/c/b/a0;

    invoke-virtual {v0}, Ld/j/c/b/a0;->hashCode()I

    move-result v0

    return v0
.end method
