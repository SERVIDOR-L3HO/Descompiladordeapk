.class public final Lp/j;
.super Lp/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lp/t<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp/q;

.field public final b:Ll/e$a;

.field public final c:Lp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field

.field public final d:Lp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/f<",
            "Ll/e0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/q;Ll/e$a;Lp/c;Lp/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/q;",
            "Ll/e$a;",
            "Lp/c<",
            "TResponseT;TReturnT;>;",
            "Lp/f<",
            "Ll/e0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp/t;-><init>()V

    iput-object p1, p0, Lp/j;->a:Lp/q;

    iput-object p2, p0, Lp/j;->b:Ll/e$a;

    iput-object p3, p0, Lp/j;->c:Lp/c;

    iput-object p4, p0, Lp/j;->d:Lp/f;

    return-void
.end method

.method public static c(Lp/s;Ljava/lang/reflect/Method;)Lp/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/s;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lp/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lp/s;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Unable to create call adapter for %s"

    invoke-static {p1, p0, v0, v1}, Lp/u;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Lp/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lp/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/s;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lp/f<",
            "Ll/e0;",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lp/s;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lp/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, Lp/u;->o(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lp/s;Ljava/lang/reflect/Method;Lp/q;)Lp/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/s;",
            "Ljava/lang/reflect/Method;",
            "Lp/q;",
            ")",
            "Lp/j<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp/j;->c(Lp/s;Ljava/lang/reflect/Method;)Lp/c;

    move-result-object v0

    invoke-interface {v0}, Lp/c;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Lp/r;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const-class v2, Ll/d0;

    if-eq v1, v2, :cond_2

    iget-object v2, p2, Lp/q;->c:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    invoke-static {p1, p2, p0}, Lp/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0, p1, v1}, Lp/j;->d(Lp/s;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lp/f;

    move-result-object p1

    iget-object p0, p0, Lp/s;->b:Ll/e$a;

    new-instance v1, Lp/j;

    invoke-direct {v1, p2, p0, v0, p1}, Lp/j;-><init>(Lp/q;Ll/e$a;Lp/c;Lp/f;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lp/u;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lp/u;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object v0, p0, Lp/j;->c:Lp/c;

    new-instance v1, Lp/l;

    iget-object v2, p0, Lp/j;->a:Lp/q;

    iget-object v3, p0, Lp/j;->b:Ll/e$a;

    iget-object v4, p0, Lp/j;->d:Lp/f;

    invoke-direct {v1, v2, p1, v3, v4}, Lp/l;-><init>(Lp/q;[Ljava/lang/Object;Ll/e$a;Lp/f;)V

    invoke-interface {v0, v1}, Lp/c;->b(Lp/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
