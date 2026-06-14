.class public final synthetic Ld/j/b/e/k/a/jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/nm;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/jm;->a:Ld/j/b/e/k/a/nm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/jm;->a:Ld/j/b/e/k/a/nm;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/nm;->e(Ljava/util/Map;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
