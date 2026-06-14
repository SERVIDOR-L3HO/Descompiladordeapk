.class public final synthetic Ld/j/b/e/k/a/zm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/en0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/en0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/zm0;->a:Ld/j/b/e/k/a/en0;

    iput-object p2, p0, Ld/j/b/e/k/a/zm0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/zm0;->a:Ld/j/b/e/k/a/en0;

    iget-object v1, p0, Ld/j/b/e/k/a/zm0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/en0;->e(Ljava/lang/String;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
