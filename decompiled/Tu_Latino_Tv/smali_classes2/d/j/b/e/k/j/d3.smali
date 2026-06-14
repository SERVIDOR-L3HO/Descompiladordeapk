.class public final synthetic Ld/j/b/e/k/j/d3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/i3;


# instance fields
.field public final a:Ld/j/b/e/k/j/f3;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/j/d3;->a:Ld/j/b/e/k/j/f3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/d3;->a:Ld/j/b/e/k/j/f3;

    invoke-virtual {v0}, Ld/j/b/e/k/j/f3;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
