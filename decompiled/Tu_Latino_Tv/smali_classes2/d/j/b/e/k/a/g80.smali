.class public final synthetic Ld/j/b/e/k/a/g80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/h80;

.field public final b:Ld/j/b/e/k/a/s32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/h80;Ld/j/b/e/k/a/s32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/g80;->a:Ld/j/b/e/k/a/h80;

    iput-object p2, p0, Ld/j/b/e/k/a/g80;->b:Ld/j/b/e/k/a/s32;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/g80;->a:Ld/j/b/e/k/a/h80;

    iget-object v1, p0, Ld/j/b/e/k/a/g80;->b:Ld/j/b/e/k/a/s32;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/h80;->c(Ld/j/b/e/k/a/s32;)Ld/j/b/e/k/a/fk;

    move-result-object v0

    return-object v0
.end method
