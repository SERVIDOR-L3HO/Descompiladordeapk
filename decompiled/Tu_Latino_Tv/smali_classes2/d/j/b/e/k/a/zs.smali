.class public final synthetic Ld/j/b/e/k/a/zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ay2;


# instance fields
.field public final a:Ld/j/b/e/k/a/ft;

.field public final b:Ld/j/b/e/k/a/ay2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ft;Ld/j/b/e/k/a/ay2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/zs;->a:Ld/j/b/e/k/a/ft;

    iput-object p2, p0, Ld/j/b/e/k/a/zs;->b:Ld/j/b/e/k/a/ay2;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/by2;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/zs;->a:Ld/j/b/e/k/a/ft;

    iget-object v1, p0, Ld/j/b/e/k/a/zs;->b:Ld/j/b/e/k/a/ay2;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/ft;->v(Ld/j/b/e/k/a/ay2;)Ld/j/b/e/k/a/by2;

    move-result-object v0

    return-object v0
.end method
