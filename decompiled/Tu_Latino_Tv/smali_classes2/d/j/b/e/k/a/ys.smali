.class public final synthetic Ld/j/b/e/k/a/ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ay2;


# instance fields
.field public final a:Ld/j/b/e/k/a/ft;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ft;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ys;->a:Ld/j/b/e/k/a/ft;

    iput-object p2, p0, Ld/j/b/e/k/a/ys;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ld/j/b/e/k/a/ys;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/by2;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ys;->a:Ld/j/b/e/k/a/ft;

    iget-object v1, p0, Ld/j/b/e/k/a/ys;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ld/j/b/e/k/a/ys;->c:Z

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/ft;->x(Ljava/lang/String;Z)Ld/j/b/e/k/a/by2;

    move-result-object v0

    return-object v0
.end method
