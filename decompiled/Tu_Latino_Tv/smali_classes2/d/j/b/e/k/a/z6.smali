.class public final Ld/j/b/e/k/a/z6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/st2;

.field public final c:Ld/j/b/e/k/a/y9;

.field public d:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/y9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/z6;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/z6;->a:Ljava/lang/Object;

    iput-object v0, p0, Ld/j/b/e/k/a/z6;->b:Ld/j/b/e/k/a/st2;

    iput-object p1, p0, Ld/j/b/e/k/a/z6;->c:Ld/j/b/e/k/a/y9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld/j/b/e/k/a/st2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/j/b/e/k/a/st2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/a/z6;->d:Z

    iput-object p1, p0, Ld/j/b/e/k/a/z6;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/e/k/a/z6;->b:Ld/j/b/e/k/a/st2;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/z6;->c:Ld/j/b/e/k/a/y9;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ld/j/b/e/k/a/st2;)Ld/j/b/e/k/a/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/j/b/e/k/a/st2;",
            ")",
            "Ld/j/b/e/k/a/z6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/z6;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/z6;-><init>(Ljava/lang/Object;Ld/j/b/e/k/a/st2;)V

    return-object v0
.end method

.method public static b(Ld/j/b/e/k/a/y9;)Ld/j/b/e/k/a/z6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/y9;",
            ")",
            "Ld/j/b/e/k/a/z6<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/z6;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/z6;-><init>(Ld/j/b/e/k/a/y9;)V

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/z6;->c:Ld/j/b/e/k/a/y9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
