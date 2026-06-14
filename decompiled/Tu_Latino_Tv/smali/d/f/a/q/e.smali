.class public Ld/f/a/q/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/q/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/a/q/f<",
        "TA;TT;TZ;TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/j/l<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/f/a/n/k/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation
.end field

.field public final d:Ld/f/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/q/b<",
            "TT;TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/n/j/l;Ld/f/a/n/k/j/c;Ld/f/a/q/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/j/l<",
            "TA;TT;>;",
            "Ld/f/a/n/k/j/c<",
            "TZ;TR;>;",
            "Ld/f/a/q/b<",
            "TT;TZ;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ModelLoader must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/f/a/q/e;->a:Ld/f/a/n/j/l;

    const-string p1, "Transcoder must not be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Ld/f/a/q/e;->c:Ld/f/a/n/k/j/c;

    const-string p1, "DataLoadProvider must not be null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Ld/f/a/q/e;->d:Ld/f/a/q/b;

    return-void
.end method


# virtual methods
.method public a()Ld/f/a/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/e;->d:Ld/f/a/q/b;

    invoke-interface {v0}, Ld/f/a/q/b;->a()Ld/f/a/n/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/f/a/n/k/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/k/j/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/e;->c:Ld/f/a/n/k/j/c;

    return-object v0
.end method

.method public d()Ld/f/a/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/f<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/e;->d:Ld/f/a/q/b;

    invoke-interface {v0}, Ld/f/a/q/b;->d()Ld/f/a/n/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld/f/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/e<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/e;->d:Ld/f/a/q/b;

    invoke-interface {v0}, Ld/f/a/q/b;->e()Ld/f/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/f/a/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/e<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/e;->d:Ld/f/a/q/b;

    invoke-interface {v0}, Ld/f/a/q/b;->f()Ld/f/a/n/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Ld/f/a/n/j/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/n/j/l<",
            "TA;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/q/e;->a:Ld/f/a/n/j/l;

    return-object v0
.end method
