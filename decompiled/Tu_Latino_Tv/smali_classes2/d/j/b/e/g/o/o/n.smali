.class public abstract Ld/j/b/e/g/o/o/n;
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
.field public final a:Ld/j/b/e/g/o/o/j;

.field public final b:[Ld/j/b/e/g/d;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/j;[Ld/j/b/e/g/d;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/g/o/o/j<",
            "T",
            "L;",
            ">;[",
            "Ld/j/b/e/g/d;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/n;->a:Ld/j/b/e/g/o/o/j;

    iput-object p2, p0, Ld/j/b/e/g/o/o/n;->b:[Ld/j/b/e/g/d;

    iput-boolean p3, p0, Ld/j/b/e/g/o/o/n;->c:Z

    iput p4, p0, Ld/j/b/e/g/o/o/n;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/n;->a:Ld/j/b/e/g/o/o/j;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/j;->a()V

    return-void
.end method

.method public b()Ld/j/b/e/g/o/o/j$a;
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

    iget-object v0, p0, Ld/j/b/e/g/o/o/n;->a:Ld/j/b/e/g/o/o/j;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/j;->b()Ld/j/b/e/g/o/o/j$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[Ld/j/b/e/g/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/n;->b:[Ld/j/b/e/g/d;

    return-object v0
.end method

.method public abstract d(Ld/j/b/e/g/o/a$b;Ld/j/b/e/p/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/j/b/e/p/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/o/o/n;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/g/o/o/n;->c:Z

    return v0
.end method
