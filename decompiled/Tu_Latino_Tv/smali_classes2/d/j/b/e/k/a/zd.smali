.class public final Ld/j/b/e/k/a/zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/kq;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/iq;

.field public final synthetic b:Ld/j/b/e/k/a/cd;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/be;Ld/j/b/e/k/a/iq;Ld/j/b/e/k/a/cd;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/zd;->a:Ld/j/b/e/k/a/iq;

    iput-object p3, p0, Ld/j/b/e/k/a/zd;->b:Ld/j/b/e/k/a/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/zd;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ld/j/b/e/k/a/ld;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/ld;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Ld/j/b/e/k/a/zd;->b:Ld/j/b/e/k/a/cd;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cd;->f()V

    return-void
.end method
