.class public final synthetic Ld/j/b/e/k/a/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/b02;


# instance fields
.field public final a:Ld/j/b/e/k/a/p3;

.field public final b:Ld/j/b/e/k/a/j3;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/p3;Ld/j/b/e/k/a/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/m3;->a:Ld/j/b/e/k/a/p3;

    iput-object p2, p0, Ld/j/b/e/k/a/m3;->b:Ld/j/b/e/k/a/j3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/m3;->a:Ld/j/b/e/k/a/p3;

    iget-object v1, p0, Ld/j/b/e/k/a/m3;->b:Ld/j/b/e/k/a/j3;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/p3;->d(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
