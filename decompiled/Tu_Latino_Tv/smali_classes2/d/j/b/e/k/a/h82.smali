.class public final Ld/j/b/e/k/a/h82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/j52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/j52<",
        "Ld/j/b/e/k/a/d52;",
        "Ld/j/b/e/k/a/d52;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/j/b/e/k/a/h82;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/h82;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/j/b/e/k/a/i52;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/g82;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/j/b/e/k/a/g82;-><init>(Ld/j/b/e/k/a/i52;Ld/j/b/e/k/a/f82;)V

    return-object v0
.end method

.method public final u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/j/b/e/k/a/d52;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/j/b/e/k/a/d52;

    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/j/b/e/k/a/d52;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/j/b/e/k/a/d52;

    return-object v0
.end method
