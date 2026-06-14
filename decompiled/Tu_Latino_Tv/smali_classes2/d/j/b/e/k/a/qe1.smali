.class public final synthetic Ld/j/b/e/k/a/qe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/p22;


# instance fields
.field public final a:Ld/j/b/e/k/a/te1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/te1;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/qe1;->a:Ld/j/b/e/k/a/te1;

    iput-object p2, p0, Ld/j/b/e/k/a/qe1;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/qe1;->c:Ljava/util/List;

    iput-object p4, p0, Ld/j/b/e/k/a/qe1;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/qe1;->a:Ld/j/b/e/k/a/te1;

    iget-object v1, p0, Ld/j/b/e/k/a/qe1;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/qe1;->c:Ljava/util/List;

    iget-object v3, p0, Ld/j/b/e/k/a/qe1;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/k/a/te1;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
