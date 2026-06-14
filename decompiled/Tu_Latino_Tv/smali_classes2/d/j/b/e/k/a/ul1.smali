.class public final synthetic Ld/j/b/e/k/a/ul1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/lk1;


# instance fields
.field public final a:Ld/j/b/e/k/a/vk;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ul1;->a:Ld/j/b/e/k/a/vk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ul1;->a:Ld/j/b/e/k/a/vk;

    check-cast p1, Ld/j/b/e/k/a/sl;

    new-instance v1, Ld/j/b/e/k/a/gm;

    invoke-interface {v0}, Ld/j/b/e/k/a/vk;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ld/j/b/e/k/a/vk;->y()I

    move-result v0

    invoke-direct {v1, v2, v0}, Ld/j/b/e/k/a/gm;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Ld/j/b/e/k/a/sl;->A1(Ld/j/b/e/k/a/ml;)V

    return-void
.end method
