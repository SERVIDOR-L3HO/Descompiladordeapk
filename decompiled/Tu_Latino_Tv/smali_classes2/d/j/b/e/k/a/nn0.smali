.class public final synthetic Ld/j/b/e/k/a/nn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/xn0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xn0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/nn0;->a:Ld/j/b/e/k/a/xn0;

    iput-object p2, p0, Ld/j/b/e/k/a/nn0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/nn0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/nn0;->a:Ld/j/b/e/k/a/xn0;

    iget-object v1, p0, Ld/j/b/e/k/a/nn0;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/nn0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ld/j/b/e/k/a/xn0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
