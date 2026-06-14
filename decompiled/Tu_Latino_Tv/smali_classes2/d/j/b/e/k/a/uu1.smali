.class public final Ld/j/b/e/k/a/uu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final synthetic c:Ld/j/b/e/k/a/vu1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vu1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/uu1;->c:Ld/j/b/e/k/a/vu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/k/a/vu1;->l(Ld/j/b/e/k/a/vu1;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/uu1;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/uu1;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
