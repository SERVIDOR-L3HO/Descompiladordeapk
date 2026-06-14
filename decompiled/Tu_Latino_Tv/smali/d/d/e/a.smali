.class public final Ld/d/e/a;
.super Ld/d/g/o$a;
.source ""


# instance fields
.field public final a:Ld/j/e/f;


# direct methods
.method public constructor <init>(Ld/j/e/f;)V
    .locals 0

    invoke-direct {p0}, Ld/d/g/o$a;-><init>()V

    iput-object p1, p0, Ld/d/e/a;->a:Ld/j/e/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Ld/d/g/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ld/d/g/o<",
            "Ll/e0;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ld/d/e/a;->a:Ld/j/e/f;

    invoke-static {p1}, Ld/j/e/z/a;->b(Ljava/lang/reflect/Type;)Ld/j/e/z/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/e/f;->m(Ld/j/e/z/a;)Ld/j/e/v;

    move-result-object p1

    new-instance v0, Ld/d/e/b;

    iget-object v1, p0, Ld/d/e/a;->a:Ld/j/e/f;

    invoke-direct {v0, v1, p1}, Ld/d/e/b;-><init>(Ld/j/e/f;Ld/j/e/v;)V

    return-object v0
.end method
