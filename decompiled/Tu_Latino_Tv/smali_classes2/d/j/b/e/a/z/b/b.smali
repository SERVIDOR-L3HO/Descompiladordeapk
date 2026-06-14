.class public final synthetic Ld/j/b/e/a/z/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Ld/j/b/e/a/z/b/c;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/b/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/z/b/b;->a:Ld/j/b/e/a/z/b/c;

    iput-object p2, p0, Ld/j/b/e/a/z/b/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/b/b;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Ld/j/b/e/a/z/b/c;->u(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
