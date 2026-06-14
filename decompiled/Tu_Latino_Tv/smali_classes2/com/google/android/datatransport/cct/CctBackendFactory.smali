.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/b/j/u/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ld/j/b/b/j/u/h;)Ld/j/b/b/j/u/m;
    .locals 3

    new-instance v0, Ld/j/b/b/i/d;

    invoke-virtual {p1}, Ld/j/b/b/j/u/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ld/j/b/b/j/u/h;->e()Ld/j/b/b/j/a0/a;

    move-result-object v2

    invoke-virtual {p1}, Ld/j/b/b/j/u/h;->d()Ld/j/b/b/j/a0/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ld/j/b/b/i/d;-><init>(Landroid/content/Context;Ld/j/b/b/j/a0/a;Ld/j/b/b/j/a0/a;)V

    return-object v0
.end method
