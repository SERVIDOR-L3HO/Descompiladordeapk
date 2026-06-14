.class public final Ld/j/b/c/e5/a0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/r0;

.field public final b:Ld/j/b/c/e5/r0$c;

.field public final c:Ld/j/b/c/e5/a0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/e5/a0<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/r0;Ld/j/b/c/e5/r0$c;Ld/j/b/c/e5/a0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/e5/r0;",
            "Ld/j/b/c/e5/r0$c;",
            "Ld/j/b/c/e5/a0<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/a0$b;->a:Ld/j/b/c/e5/r0;

    iput-object p2, p0, Ld/j/b/c/e5/a0$b;->b:Ld/j/b/c/e5/r0$c;

    iput-object p3, p0, Ld/j/b/c/e5/a0$b;->c:Ld/j/b/c/e5/a0$a;

    return-void
.end method
