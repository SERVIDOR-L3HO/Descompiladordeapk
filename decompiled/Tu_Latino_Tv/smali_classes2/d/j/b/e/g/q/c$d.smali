.class public Ld/j/b/e/g/q/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/g/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/g/q/c;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/q/c;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/q/c$d;->a:Ld/j/b/e/g/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/g/b;)V
    .locals 2

    invoke-virtual {p1}, Ld/j/b/e/g/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/j/b/e/g/q/c$d;->a:Ld/j/b/e/g/q/c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld/j/b/e/g/q/c;->getScopes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/j/b/e/g/q/c;->getRemoteService(Ld/j/b/e/g/q/i;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/q/c$d;->a:Ld/j/b/e/g/q/c;

    invoke-static {v0}, Ld/j/b/e/g/q/c;->zzc(Ld/j/b/e/g/q/c;)Ld/j/b/e/g/q/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/g/q/c$d;->a:Ld/j/b/e/g/q/c;

    invoke-static {v0}, Ld/j/b/e/g/q/c;->zzc(Ld/j/b/e/g/q/c;)Ld/j/b/e/g/q/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/g/q/c$b;->onConnectionFailed(Ld/j/b/e/g/b;)V

    :cond_1
    return-void
.end method
