.class public final Ld/j/b/e/k/e/oa$a;
.super Ld/j/b/e/k/e/h9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/k/e/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/j/b/e/k/e/oa<",
        "TT;*>;>",
        "Ld/j/b/e/k/e/h9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ld/j/b/e/k/e/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/oa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/e/h9;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/oa$a;->b:Ld/j/b/e/k/e/oa;

    return-void
.end method
