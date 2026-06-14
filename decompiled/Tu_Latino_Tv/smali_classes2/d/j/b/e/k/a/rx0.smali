.class public final Ld/j/b/e/k/a/rx0;
.super Ld/j/b/e/k/a/zj;
.source ""


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/sx0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/sx0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/rx0;->a:Ld/j/b/e/k/a/sx0;

    invoke-direct {p0}, Ld/j/b/e/k/a/zj;-><init>()V

    return-void
.end method


# virtual methods
.method public final o7(Ld/j/b/e/a/z/b/r;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/rx0;->a:Ld/j/b/e/k/a/sx0;

    iget-object v0, v0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ld/j/b/e/a/z/b/q;

    iget-object v2, p1, Ld/j/b/e/a/z/b/r;->a:Ljava/lang/String;

    iget p1, p1, Ld/j/b/e/a/z/b/r;->c:I

    invoke-direct {v1, v2, p1}, Ld/j/b/e/a/z/b/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final t6(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/rx0;->a:Ld/j/b/e/k/a/sx0;

    iget-object v0, v0, Ld/j/b/e/k/a/sx0;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    return-void
.end method
