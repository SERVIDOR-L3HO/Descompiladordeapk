.class public final Lp/v/a/a;
.super Lp/f$a;
.source ""


# instance fields
.field public final a:Ld/j/e/f;


# direct methods
.method public constructor <init>(Ld/j/e/f;)V
    .locals 0

    invoke-direct {p0}, Lp/f$a;-><init>()V

    iput-object p1, p0, Lp/v/a/a;->a:Ld/j/e/f;

    return-void
.end method

.method public static f()Lp/v/a/a;
    .locals 1

    new-instance v0, Ld/j/e/f;

    invoke-direct {v0}, Ld/j/e/f;-><init>()V

    invoke-static {v0}, Lp/v/a/a;->g(Ld/j/e/f;)Lp/v/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ld/j/e/f;)Lp/v/a/a;
    .locals 1

    const-string v0, "gson == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp/v/a/a;

    invoke-direct {v0, p0}, Lp/v/a/a;-><init>(Ld/j/e/f;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lp/s;)Lp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lp/s;",
            ")",
            "Lp/f<",
            "*",
            "Ll/c0;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lp/v/a/a;->a:Ld/j/e/f;

    invoke-static {p1}, Ld/j/e/z/a;->b(Ljava/lang/reflect/Type;)Ld/j/e/z/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/e/f;->m(Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object p1

    new-instance p2, Lp/v/a/b;

    iget-object p3, p0, Lp/v/a/a;->a:Ld/j/e/f;

    invoke-direct {p2, p3, p1}, Lp/v/a/b;-><init>(Ld/j/e/f;Ld/j/e/v;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/s;)Lp/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lp/s;",
            ")",
            "Lp/f<",
            "Ll/e0;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lp/v/a/a;->a:Ld/j/e/f;

    invoke-static {p1}, Ld/j/e/z/a;->b(Ljava/lang/reflect/Type;)Ld/j/e/z/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/j/e/f;->m(Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object p1

    new-instance p2, Lp/v/a/c;

    iget-object p3, p0, Lp/v/a/a;->a:Ld/j/e/f;

    invoke-direct {p2, p3, p1}, Lp/v/a/c;-><init>(Ld/j/e/f;Ld/j/e/v;)V

    return-object p2
.end method
