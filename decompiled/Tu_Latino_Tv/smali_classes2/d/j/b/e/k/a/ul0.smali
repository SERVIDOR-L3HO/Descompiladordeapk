.class public final synthetic Ld/j/b/e/k/a/ul0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# instance fields
.field public final a:Ld/j/b/e/k/a/zl0;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/zl0;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ul0;->a:Ld/j/b/e/k/a/zl0;

    iput-object p2, p0, Ld/j/b/e/k/a/ul0;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Ld/j/b/e/k/a/ul0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ul0;->a:Ld/j/b/e/k/a/zl0;

    iget-object v1, p0, Ld/j/b/e/k/a/ul0;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Ld/j/b/e/k/a/ul0;->c:Landroid/view/View;

    check-cast p1, Ld/j/b/e/k/a/qu;

    invoke-virtual {v0, v1, v2, p1, p2}, Ld/j/b/e/k/a/zl0;->d(Landroid/view/WindowManager;Landroid/view/View;Ld/j/b/e/k/a/qu;Ljava/util/Map;)V

    return-void
.end method
