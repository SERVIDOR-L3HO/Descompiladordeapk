.class public final Ld/j/b/e/k/j/c;
.super Ld/j/b/e/k/j/x;
.source ""


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Ld/j/b/e/k/j/g0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/j/g0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/j/c;->i:Ld/j/b/e/k/j/g0;

    iput-object p2, p0, Ld/j/b/e/k/j/c;->f:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/j/c;->g:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/j/c;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/j/x;-><init>(Ld/j/b/e/k/j/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/j/c;->i:Ld/j/b/e/k/j/g0;

    invoke-static {v0}, Ld/j/b/e/k/j/g0;->o(Ld/j/b/e/k/j/g0;)Ld/j/b/e/k/j/sd;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/j/c;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/j/c;->g:Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/k/j/c;->h:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ld/j/b/e/k/j/sd;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
