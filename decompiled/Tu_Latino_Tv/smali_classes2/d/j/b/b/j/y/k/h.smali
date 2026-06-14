.class public final Ld/j/b/b/j/y/k/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/v/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/b/j/y/k/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/b/j/v/a/b<",
        "Ld/j/b/b/j/y/k/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/b/b/j/y/k/h;
    .locals 1

    invoke-static {}, Ld/j/b/b/j/y/k/h$a;->a()Ld/j/b/b/j/y/k/h;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld/j/b/b/j/y/k/d;
    .locals 2

    invoke-static {}, Ld/j/b/b/j/y/k/e;->c()Ld/j/b/b/j/y/k/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld/j/b/b/j/v/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/b/j/y/k/d;

    return-object v0
.end method


# virtual methods
.method public b()Ld/j/b/b/j/y/k/d;
    .locals 1

    invoke-static {}, Ld/j/b/b/j/y/k/h;->c()Ld/j/b/b/j/y/k/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/b/j/y/k/h;->b()Ld/j/b/b/j/y/k/d;

    move-result-object v0

    return-object v0
.end method
