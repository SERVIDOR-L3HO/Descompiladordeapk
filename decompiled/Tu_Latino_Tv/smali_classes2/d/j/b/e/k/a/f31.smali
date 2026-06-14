.class public final synthetic Ld/j/b/e/k/a/f31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/i31;

.field public final b:Landroid/view/View;

.field public final c:Ld/j/b/e/k/a/jn1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/i31;Landroid/view/View;Ld/j/b/e/k/a/jn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/f31;->a:Ld/j/b/e/k/a/i31;

    iput-object p2, p0, Ld/j/b/e/k/a/f31;->b:Landroid/view/View;

    iput-object p3, p0, Ld/j/b/e/k/a/f31;->c:Ld/j/b/e/k/a/jn1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/f31;->a:Ld/j/b/e/k/a/i31;

    iget-object v1, p0, Ld/j/b/e/k/a/f31;->b:Landroid/view/View;

    iget-object v2, p0, Ld/j/b/e/k/a/f31;->c:Ld/j/b/e/k/a/jn1;

    invoke-virtual {v0, v1, v2, p1}, Ld/j/b/e/k/a/i31;->c(Landroid/view/View;Ld/j/b/e/k/a/jn1;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
