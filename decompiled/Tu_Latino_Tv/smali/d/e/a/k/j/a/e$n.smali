.class public Ld/e/a/k/j/a/e$n;
.super Ld/e/a/g/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->d(Ld/e/a/f/g;)Ld/e/a/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/g/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/e/a/f/g;

.field public final synthetic e:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/f/g;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$n;->e:Ld/e/a/k/j/a/e;

    iput-object p3, p0, Ld/e/a/k/j/a/e$n;->d:Ld/e/a/f/g;

    invoke-direct {p0, p2}, Ld/e/a/g/b/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/j/a/e$n;->e:Ld/e/a/k/j/a/e;

    iget-object v1, p0, Ld/e/a/k/j/a/e$n;->d:Ld/e/a/f/g;

    invoke-static {v0, v1}, Ld/e/a/k/j/a/e;->A(Ld/e/a/k/j/a/e;Ld/e/a/f/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
