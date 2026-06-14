.class public abstract Ld/j/b/e/k/a/li2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/li2;

.field public static final b:Ld/j/b/e/k/a/li2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/ji2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ji2;-><init>(Ld/j/b/e/k/a/hi2;)V

    sput-object v0, Ld/j/b/e/k/a/li2;->a:Ld/j/b/e/k/a/li2;

    new-instance v0, Ld/j/b/e/k/a/ki2;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/ki2;-><init>(Ld/j/b/e/k/a/hi2;)V

    sput-object v0, Ld/j/b/e/k/a/li2;->b:Ld/j/b/e/k/a/li2;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/a/hi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ld/j/b/e/k/a/li2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/li2;->a:Ld/j/b/e/k/a/li2;

    return-object v0
.end method

.method public static e()Ld/j/b/e/k/a/li2;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/li2;->b:Ld/j/b/e/k/a/li2;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
