.class public final synthetic Ld/j/b/e/k/a/az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/qf1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/az0;->a:Ld/j/b/e/k/a/qf1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/az0;->a:Ld/j/b/e/k/a/qf1;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/a/z/b/q1;->M(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/qf1;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
