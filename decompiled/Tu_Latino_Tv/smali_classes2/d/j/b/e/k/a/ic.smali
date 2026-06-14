.class public final synthetic Ld/j/b/e/k/a/ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ew;


# instance fields
.field public final a:Ld/j/b/e/k/a/bc;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ic;->a:Ld/j/b/e/k/a/bc;

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/bc;)Ld/j/b/e/k/a/ew;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/ic;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/ic;-><init>(Ld/j/b/e/k/a/bc;)V

    return-object v0
.end method


# virtual methods
.method public final u()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ic;->a:Ld/j/b/e/k/a/bc;

    invoke-interface {v0}, Ld/j/b/e/k/a/bc;->zza()V

    return-void
.end method
