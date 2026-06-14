.class public final Ld/j/b/c/e5/q1/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld/j/b/c/e5/q1/e0;

.field public final c:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/q1/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILd/j/b/c/e5/q1/e0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/j/b/c/e5/q1/e0;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/q1/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/e5/q1/b0;->a:I

    iput-object p2, p0, Ld/j/b/c/e5/q1/b0;->b:Ld/j/b/c/e5/q1/e0;

    invoke-static {p3}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/q1/b0;->c:Ld/j/c/b/y;

    return-void
.end method
