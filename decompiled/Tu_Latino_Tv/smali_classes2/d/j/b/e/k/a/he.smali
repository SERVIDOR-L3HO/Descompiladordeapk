.class public final synthetic Ld/j/b/e/k/a/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/je;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/je;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/he;->a:Ld/j/b/e/k/a/je;

    iput-object p2, p0, Ld/j/b/e/k/a/he;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/he;->a:Ld/j/b/e/k/a/je;

    iget-object v1, p0, Ld/j/b/e/k/a/he;->b:Ljava/lang/Object;

    check-cast p1, Ld/j/b/e/k/a/jd;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/je;->c(Ljava/lang/Object;Ld/j/b/e/k/a/jd;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
