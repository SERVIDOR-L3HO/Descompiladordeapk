.class public Ld/j/d/j/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/d/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/s/b<",
            "Ld/j/d/k/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/d/s/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/d/s/b<",
            "Ld/j/d/k/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/d/j/a;->a:Ld/j/d/s/b;

    iput-object p3, p0, Ld/j/d/j/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/d/j/a;->c:Ljava/lang/Integer;

    return-void
.end method
