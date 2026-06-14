.class public Ld/j/b/e/g/o/o/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/g/o/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ld/j/b/e/g/o/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld/j/b/e/g/o/o/p;

.field public b:Z

.field public c:[Ld/j/b/e/g/d;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/o/o/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/g/o/o/s$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/e/g/o/o/s$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Ld/j/b/e/g/o/o/s$a;)Ld/j/b/e/g/o/o/p;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/s$a;->a:Ld/j/b/e/g/o/o/p;

    return-object p0
.end method


# virtual methods
.method public a()Ld/j/b/e/g/o/o/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/g/o/o/s<",
            "TA;TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/o/s$a;->a:Ld/j/b/e/g/o/o/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    new-instance v0, Ld/j/b/e/g/o/o/j2;

    iget-object v1, p0, Ld/j/b/e/g/o/o/s$a;->c:[Ld/j/b/e/g/d;

    iget-boolean v2, p0, Ld/j/b/e/g/o/o/s$a;->b:Z

    iget v3, p0, Ld/j/b/e/g/o/o/s$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Ld/j/b/e/g/o/o/j2;-><init>(Ld/j/b/e/g/o/o/s$a;[Ld/j/b/e/g/d;ZI)V

    return-object v0
.end method

.method public b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/g/o/o/p<",
            "TA;",
            "Ld/j/b/e/p/l<",
            "TResultT;>;>;)",
            "Ld/j/b/e/g/o/o/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/e/g/o/o/s$a;->a:Ld/j/b/e/g/o/o/p;

    return-object p0
.end method

.method public c(Z)Ld/j/b/e/g/o/o/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/j/b/e/g/o/o/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/j/b/e/g/o/o/s$a;->b:Z

    return-object p0
.end method

.method public varargs d([Ld/j/b/e/g/d;)Ld/j/b/e/g/o/o/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/j/b/e/g/d;",
            ")",
            "Ld/j/b/e/g/o/o/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/e/g/o/o/s$a;->c:[Ld/j/b/e/g/d;

    return-object p0
.end method

.method public e(I)Ld/j/b/e/g/o/o/s$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/j/b/e/g/o/o/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    iput p1, p0, Ld/j/b/e/g/o/o/s$a;->d:I

    return-object p0
.end method
