.class public final Ld/j/b/e/k/e/c2$c;
.super Ld/j/b/e/k/e/oa$b;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/k/e/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/oa$b<",
        "Ld/j/b/e/k/e/c2;",
        "Ld/j/b/e/k/e/c2$c;",
        ">;",
        "Ld/j/b/e/k/e/dc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/e/c2;->u()Ld/j/b/e/k/e/c2;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/e/oa$b;-><init>(Ld/j/b/e/k/e/oa;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/e/b2;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/e/c2$c;-><init>()V

    return-void
.end method
