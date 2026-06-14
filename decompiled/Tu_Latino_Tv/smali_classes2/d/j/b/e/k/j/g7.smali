.class public abstract Ld/j/b/e/k/j/g7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/j/g7;

.field public static final b:Ld/j/b/e/k/j/g7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/j/e7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/k/j/e7;-><init>(Ld/j/b/e/k/j/d7;)V

    sput-object v0, Ld/j/b/e/k/j/g7;->a:Ld/j/b/e/k/j/g7;

    new-instance v0, Ld/j/b/e/k/j/f7;

    invoke-direct {v0, v1}, Ld/j/b/e/k/j/f7;-><init>(Ld/j/b/e/k/j/d7;)V

    sput-object v0, Ld/j/b/e/k/j/g7;->b:Ld/j/b/e/k/j/g7;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/j/d7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld/j/b/e/k/j/g7;
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/g7;->a:Ld/j/b/e/k/j/g7;

    return-object v0
.end method

.method public static d()Ld/j/b/e/k/j/g7;
    .locals 1

    sget-object v0, Ld/j/b/e/k/j/g7;->b:Ld/j/b/e/k/j/g7;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
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
