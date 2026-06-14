.class public final synthetic Ld/j/b/c/i5/w0/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Ld/j/b/c/i5/z;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/z;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld/j/b/c/i5/z;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
