.class public final Ld/j/b/e/k/a/ig2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/zx1;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/tv1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ii2;Ld/j/b/e/k/a/tv1;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/ig2;->a:Ld/j/b/e/k/a/tv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/ig2;->a:Ld/j/b/e/k/a/tv1;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/tv1;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
