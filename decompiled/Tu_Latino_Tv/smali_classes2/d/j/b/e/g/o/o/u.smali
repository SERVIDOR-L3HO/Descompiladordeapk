.class public abstract Ld/j/b/e/g/o/o/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ld/j/b/e/g/o/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/g/o/o/j$a;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/g/o/o/j$a<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/u;->a:Ld/j/b/e/g/o/o/j$a;

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/e/g/o/o/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/g/o/o/j$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/o/u;->a:Ld/j/b/e/g/o/o/j$a;

    return-object v0
.end method

.method public abstract b(Ld/j/b/e/g/o/a$b;Ld/j/b/e/p/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/j/b/e/p/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
