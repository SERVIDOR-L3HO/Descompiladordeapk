.class public Lio/realm/internal/OsObject$b;
.super Lf/a/g/e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/a/e;",
        ">",
        "Lf/a/g/e$b<",
        "TT;",
        "Lf/a/f<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public a(Lf/a/e;Lf/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/a/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/a/g/e$b;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/f;

    invoke-interface {v0, p1, p2}, Lf/a/f;->a(Lf/a/e;Lf/a/a;)V

    return-void
.end method
