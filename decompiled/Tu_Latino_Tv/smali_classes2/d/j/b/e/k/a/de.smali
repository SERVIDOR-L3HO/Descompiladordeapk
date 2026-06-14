.class public final synthetic Ld/j/b/e/k/a/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/kq;


# instance fields
.field public final a:Ld/j/b/e/k/a/iq;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/iq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/de;->a:Ld/j/b/e/k/a/iq;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/de;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ld/j/b/e/k/a/ld;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/ld;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
