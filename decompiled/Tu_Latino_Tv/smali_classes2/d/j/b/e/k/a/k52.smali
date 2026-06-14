.class public final Ld/j/b/e/k/a/k52;
.super Ld/j/b/e/k/a/v42;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/t42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Ld/j/b/e/k/a/xi2;",
        "PublicKeyProtoT::",
        "Ld/j/b/e/k/a/xi2;",
        ">",
        "Ld/j/b/e/k/a/v42<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Ld/j/b/e/k/a/t42<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final c:Ld/j/b/e/k/a/l52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/l52<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/z42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/z42<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/l52;Ld/j/b/e/k/a/z42;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/l52<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Ld/j/b/e/k/a/z42<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ld/j/b/e/k/a/v42;-><init>(Ld/j/b/e/k/a/z42;Ljava/lang/Class;)V

    iput-object p1, p0, Ld/j/b/e/k/a/k52;->c:Ld/j/b/e/k/a/l52;

    iput-object p2, p0, Ld/j/b/e/k/a/k52;->d:Ld/j/b/e/k/a/z42;

    return-void
.end method
