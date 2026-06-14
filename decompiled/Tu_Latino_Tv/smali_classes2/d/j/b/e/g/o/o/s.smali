.class public abstract Ld/j/b/e/g/o/o/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/g/o/o/s$a;
    }
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
.field public final a:[Ld/j/b/e/g/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Ld/j/b/e/g/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/s;->a:[Ld/j/b/e/g/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ld/j/b/e/g/o/o/s;->b:Z

    iput p3, p0, Ld/j/b/e/g/o/o/s;->c:I

    return-void
.end method

.method public static a()Ld/j/b/e/g/o/o/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/j/b/e/g/o/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/j/b/e/g/o/o/s$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/g/o/o/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/b/e/g/o/o/s$a;-><init>(Ld/j/b/e/g/o/o/k2;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Ld/j/b/e/g/o/a$b;Ld/j/b/e/p/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/j/b/e/p/l<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/g/o/o/s;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/o/o/s;->c:I

    return v0
.end method

.method public final e()[Ld/j/b/e/g/d;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/s;->a:[Ld/j/b/e/g/d;

    return-object v0
.end method
