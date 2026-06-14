.class public final Ld/j/b/e/k/a/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ba;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/iq;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ca;Ld/j/b/e/k/a/iq;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/aa;->a:Ld/j/b/e/k/a/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/aa;->a:Ld/j/b/e/k/a/iq;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/iq;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/aa;->a:Ld/j/b/e/k/a/iq;

    new-instance v1, Ld/j/b/e/k/a/ld;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/ld;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/iq;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
