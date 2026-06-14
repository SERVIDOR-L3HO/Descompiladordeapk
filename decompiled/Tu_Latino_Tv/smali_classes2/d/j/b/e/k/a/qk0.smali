.class public final Ld/j/b/e/k/a/qk0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/j/b/e/k/a/h7;

.field public b:Ld/j/b/e/k/a/e7;

.field public c:Ld/j/b/e/k/a/u7;

.field public d:Ld/j/b/e/k/a/r7;

.field public e:Ld/j/b/e/k/a/vb;

.field public final f:Lb/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/i<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/n7;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/i<",
            "Ljava/lang/String;",
            "Ld/j/b/e/k/a/k7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/f/i;

    invoke-direct {v0}, Lb/f/i;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/qk0;->f:Lb/f/i;

    new-instance v0, Lb/f/i;

    invoke-direct {v0}, Lb/f/i;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/qk0;->g:Lb/f/i;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/h7;)Ld/j/b/e/k/a/qk0;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/qk0;->a:Ld/j/b/e/k/a/h7;

    return-object p0
.end method

.method public final b(Ld/j/b/e/k/a/e7;)Ld/j/b/e/k/a/qk0;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/qk0;->b:Ld/j/b/e/k/a/e7;

    return-object p0
.end method

.method public final c(Ld/j/b/e/k/a/u7;)Ld/j/b/e/k/a/qk0;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/qk0;->c:Ld/j/b/e/k/a/u7;

    return-object p0
.end method

.method public final d(Ld/j/b/e/k/a/r7;)Ld/j/b/e/k/a/qk0;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/qk0;->d:Ld/j/b/e/k/a/r7;

    return-object p0
.end method

.method public final e(Ld/j/b/e/k/a/vb;)Ld/j/b/e/k/a/qk0;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/qk0;->e:Ld/j/b/e/k/a/vb;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ld/j/b/e/k/a/n7;Ld/j/b/e/k/a/k7;)Ld/j/b/e/k/a/qk0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/qk0;->f:Lb/f/i;

    invoke-virtual {v0, p1, p2}, Lb/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Ld/j/b/e/k/a/qk0;->g:Lb/f/i;

    invoke-virtual {p2, p1, p3}, Lb/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final g()Ld/j/b/e/k/a/rk0;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/rk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/rk0;-><init>(Ld/j/b/e/k/a/qk0;Ld/j/b/e/k/a/pk0;)V

    return-object v0
.end method
