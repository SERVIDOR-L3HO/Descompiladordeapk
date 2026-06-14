.class public Ld/e/a/k/j/a/e$o;
.super Ld/e/a/g/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->w(Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)Ld/e/a/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/g/b/e<",
        "Ld/e/a/f/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/e/a/f/g;

.field public final synthetic e:Ld/e/a/f/m;

.field public final synthetic f:Ld/e/a/k/j/a/h;

.field public final synthetic g:Ld/e/a/g/a;

.field public final synthetic h:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$o;->h:Ld/e/a/k/j/a/e;

    iput-object p3, p0, Ld/e/a/k/j/a/e$o;->d:Ld/e/a/f/g;

    iput-object p4, p0, Ld/e/a/k/j/a/e$o;->e:Ld/e/a/f/m;

    iput-object p5, p0, Ld/e/a/k/j/a/e$o;->f:Ld/e/a/k/j/a/h;

    iput-object p6, p0, Ld/e/a/k/j/a/e$o;->g:Ld/e/a/g/a;

    invoke-direct {p0, p2}, Ld/e/a/g/b/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/j/a/e$o;->e()Ld/e/a/f/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld/e/a/f/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/j<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/e$o;->h:Ld/e/a/k/j/a/e;

    iget-object v1, p0, Ld/e/a/k/j/a/e$o;->d:Ld/e/a/f/g;

    iget-object v2, p0, Ld/e/a/k/j/a/e$o;->e:Ld/e/a/f/m;

    iget-object v3, p0, Ld/e/a/k/j/a/e$o;->f:Ld/e/a/k/j/a/h;

    iget-object v4, p0, Ld/e/a/k/j/a/e$o;->g:Ld/e/a/g/a;

    invoke-static {v0, v1, v2, v3, v4}, Ld/e/a/k/j/a/e;->B(Ld/e/a/k/j/a/e;Ld/e/a/f/g;Ld/e/a/f/m;Ld/e/a/k/j/a/h;Ld/e/a/g/a;)Ld/e/a/f/j;

    move-result-object v0

    return-object v0
.end method
