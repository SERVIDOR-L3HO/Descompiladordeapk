.class public final Ld/j/b/e/k/a/e13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/f13;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/f13;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/e13;->a:Ld/j/b/e/k/a/f13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/e13;->a:Ld/j/b/e/k/a/f13;

    iget-object v1, v0, Ld/j/b/e/k/a/f13;->f:Ld/j/b/e/k/a/h13;

    iget-object v2, v0, Ld/j/b/e/k/a/f13;->c:Ld/j/b/e/k/a/w03;

    iget-object v3, v0, Ld/j/b/e/k/a/f13;->d:Landroid/webkit/WebView;

    iget-boolean v0, v0, Ld/j/b/e/k/a/f13;->e:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Ld/j/b/e/k/a/h13;->d(Ld/j/b/e/k/a/w03;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/e13;->a(Ljava/lang/String;)V

    return-void
.end method
