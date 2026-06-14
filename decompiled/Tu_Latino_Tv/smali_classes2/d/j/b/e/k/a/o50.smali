.class public final synthetic Ld/j/b/e/k/a/o50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/s50;

.field public final b:Ld/j/b/e/k/a/g32;

.field public final c:Ld/j/b/e/k/a/s32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s50;Ld/j/b/e/k/a/g32;Ld/j/b/e/k/a/s32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/o50;->a:Ld/j/b/e/k/a/s50;

    iput-object p2, p0, Ld/j/b/e/k/a/o50;->b:Ld/j/b/e/k/a/g32;

    iput-object p3, p0, Ld/j/b/e/k/a/o50;->c:Ld/j/b/e/k/a/s32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/o50;->a:Ld/j/b/e/k/a/s50;

    iget-object v1, p0, Ld/j/b/e/k/a/o50;->b:Ld/j/b/e/k/a/g32;

    iget-object v2, p0, Ld/j/b/e/k/a/o50;->c:Ld/j/b/e/k/a/s32;

    check-cast p1, Ld/j/b/e/k/a/e50;

    invoke-virtual {v0, v1, v2, p1}, Ld/j/b/e/k/a/s50;->d(Ld/j/b/e/k/a/g32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/e50;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
