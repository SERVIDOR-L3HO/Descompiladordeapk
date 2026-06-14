.class public final Ld/e/a/f/w/a;
.super Ld/e/a/f/w/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/e/a/f/w/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/f/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/f/w/a;

    invoke-direct {v0}, Ld/e/a/f/w/a;-><init>()V

    sput-object v0, Ld/e/a/f/w/a;->a:Ld/e/a/f/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/e/a/f/w/d;-><init>()V

    return-void
.end method

.method public static l()Ld/e/a/f/w/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/e/a/f/w/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/e/a/f/w/a;->a:Ld/e/a/f/w/a;

    return-object v0
.end method


# virtual methods
.method public b(Ld/e/a/f/w/b;)Ld/e/a/f/w/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/w/b<",
            "TT;>;)",
            "Ld/e/a/f/w/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/e/a/f/w/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/w/c<",
            "-TT;",
            "Ld/e/a/f/w/d<",
            "TV;>;>;)",
            "Ld/e/a/f/w/d<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/e/a/f/w/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ld/e/a/f/w/c;)Ld/e/a/f/w/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/a/f/w/c<",
            "-TT;TV;>;)",
            "Ld/e/a/f/w/d<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/e/a/f/w/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public i(Ld/e/a/f/w/d;)Ld/e/a/f/w/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/w/d<",
            "+TT;>;)",
            "Ld/e/a/f/w/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/e/a/f/w/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/w/d;

    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
