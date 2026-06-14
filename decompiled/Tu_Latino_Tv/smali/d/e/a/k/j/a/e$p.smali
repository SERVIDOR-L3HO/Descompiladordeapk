.class public Ld/e/a/k/j/a/e$p;
.super Ld/e/a/g/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->a(Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/g/b/e<",
        "TF;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/e/a/f/m;

.field public final synthetic e:Ld/e/a/g/b/b;

.field public final synthetic f:Ld/e/a/f/g$b;

.field public final synthetic g:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$p;->g:Ld/e/a/k/j/a/e;

    iput-object p3, p0, Ld/e/a/k/j/a/e$p;->d:Ld/e/a/f/m;

    iput-object p4, p0, Ld/e/a/k/j/a/e$p;->e:Ld/e/a/g/b/b;

    iput-object p5, p0, Ld/e/a/k/j/a/e$p;->f:Ld/e/a/f/g$b;

    invoke-direct {p0, p2}, Ld/e/a/g/b/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/j/a/e$p;->e()Ld/e/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld/e/a/f/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/e$p;->g:Ld/e/a/k/j/a/e;

    iget-object v1, p0, Ld/e/a/k/j/a/e$p;->d:Ld/e/a/f/m;

    iget-object v2, p0, Ld/e/a/k/j/a/e$p;->e:Ld/e/a/g/b/b;

    iget-object v3, p0, Ld/e/a/k/j/a/e$p;->f:Ld/e/a/f/g$b;

    invoke-static {v0, v1, v2, v3}, Ld/e/a/k/j/a/e;->C(Ld/e/a/k/j/a/e;Ld/e/a/f/m;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ld/e/a/f/b;

    move-result-object v0

    return-object v0
.end method
