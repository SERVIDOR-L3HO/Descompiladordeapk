.class public final Ld/j/b/e/k/a/ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/kq;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/cd;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hd;Ld/j/b/e/k/a/cd;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/ed;->a:Ld/j/b/e/k/a/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Ld/j/b/e/k/a/ed;->a:Ld/j/b/e/k/a/cd;

    invoke-virtual {v0}, Ld/j/b/e/k/a/pq;->c()V

    return-void
.end method
