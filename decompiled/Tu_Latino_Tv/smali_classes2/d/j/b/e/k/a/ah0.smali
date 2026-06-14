.class public final synthetic Ld/j/b/e/k/a/ah0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jd0;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ah0;->a:Ld/j/b/e/k/a/qu;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ah0;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->c0()Ld/j/b/e/a/z/a/p;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->c0()Ld/j/b/e/a/z/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/a/z/a/p;->u()V

    :cond_0
    return-void
.end method
