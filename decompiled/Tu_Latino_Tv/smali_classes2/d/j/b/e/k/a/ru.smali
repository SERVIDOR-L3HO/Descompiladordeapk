.class public final synthetic Ld/j/b/e/k/a/ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/xu;

.field public final c:Landroid/view/View;

.field public final d:Ld/j/b/e/k/a/tm;

.field public final e:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xu;Landroid/view/View;Ld/j/b/e/k/a/tm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ru;->a:Ld/j/b/e/k/a/xu;

    iput-object p2, p0, Ld/j/b/e/k/a/ru;->c:Landroid/view/View;

    iput-object p3, p0, Ld/j/b/e/k/a/ru;->d:Ld/j/b/e/k/a/tm;

    iput p4, p0, Ld/j/b/e/k/a/ru;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ru;->a:Ld/j/b/e/k/a/xu;

    iget-object v1, p0, Ld/j/b/e/k/a/ru;->c:Landroid/view/View;

    iget-object v2, p0, Ld/j/b/e/k/a/ru;->d:Ld/j/b/e/k/a/tm;

    iget v3, p0, Ld/j/b/e/k/a/ru;->e:I

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/k/a/xu;->c(Landroid/view/View;Ld/j/b/e/k/a/tm;I)V

    return-void
.end method
