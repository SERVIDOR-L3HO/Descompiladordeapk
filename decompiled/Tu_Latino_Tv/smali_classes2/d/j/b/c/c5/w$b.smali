.class public final Ld/j/b/c/c5/w$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/c5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/c5/q;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ld/j/b/c/c5/q;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/c5/q;",
            "Z",
            "Ljava/util/List<",
            "Ld/j/b/c/c5/q;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/w$b;->a:Ld/j/b/c/c5/q;

    iput-boolean p2, p0, Ld/j/b/c/c5/w$b;->b:Z

    iput-object p3, p0, Ld/j/b/c/c5/w$b;->c:Ljava/util/List;

    iput-object p4, p0, Ld/j/b/c/c5/w$b;->d:Ljava/lang/Exception;

    return-void
.end method
