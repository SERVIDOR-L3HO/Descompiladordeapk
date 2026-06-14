.class public final Ld/j/b/e/g/o/o/n1;
.super Ld/j/b/e/g/o/o/b0;
.source ""


# instance fields
.field public final c:Ld/j/b/e/g/o/e;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/e;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ld/j/b/e/g/o/o/b0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/j/b/e/g/o/o/n1;->c:Ld/j/b/e/g/o/e;

    return-void
.end method


# virtual methods
.method public final e(Ld/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/j/b/e/g/o/a$b;",
            "T:",
            "Ld/j/b/e/g/o/o/d<",
            "+",
            "Ld/j/b/e/g/o/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/o/n1;->c:Ld/j/b/e/g/o/e;

    invoke-virtual {v0, p1}, Ld/j/b/e/g/o/e;->doWrite(Ld/j/b/e/g/o/o/d;)Ld/j/b/e/g/o/o/d;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/n1;->c:Ld/j/b/e/g/o/e;

    invoke-virtual {v0}, Ld/j/b/e/g/o/e;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ld/j/b/e/g/o/o/o2;)V
    .locals 0

    return-void
.end method
