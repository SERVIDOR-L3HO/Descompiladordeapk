.class public abstract Ld/j/b/e/e/u/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/e/u/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld/j/b/e/e/u/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/e/u/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/e/e/u/t$a;-><init>(Ld/j/b/e/e/u/t;Ld/j/b/e/e/u/c0;)V

    iput-object v0, p0, Ld/j/b/e/e/u/t;->c:Ld/j/b/e/e/u/t$a;

    invoke-static {p1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/e/u/t;->a:Landroid/content/Context;

    invoke-static {p2}, Ld/j/b/e/g/q/o;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/e/u/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ld/j/b/e/e/u/q;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/t;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/t;->c:Ld/j/b/e/e/u/t$a;

    return-object v0
.end method
