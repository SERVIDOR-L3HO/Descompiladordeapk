.class public final Ld/j/b/e/k/a/e41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/di0;


# instance fields
.field public final a:Ld/j/b/e/k/a/jn1;

.field public final b:Ld/j/b/e/k/a/ug;

.field public final c:Z

.field public d:Ld/j/b/e/k/a/s90;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/ug;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/e41;->d:Ld/j/b/e/k/a/s90;

    iput-object p1, p0, Ld/j/b/e/k/a/e41;->a:Ld/j/b/e/k/a/jn1;

    iput-object p2, p0, Ld/j/b/e/k/a/e41;->b:Ld/j/b/e/k/a/ug;

    iput-boolean p3, p0, Ld/j/b/e/k/a/e41;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Ld/j/b/e/k/a/e41;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/e41;->b:Ld/j/b/e/k/a/ug;

    invoke-static {p2}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/ug;->X6(Ld/j/b/e/h/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/e/k/a/e41;->b:Ld/j/b/e/k/a/ug;

    invoke-static {p2}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/j/b/e/k/a/ug;->M0(Ld/j/b/e/h/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/j/b/e/k/a/e41;->d:Ld/j/b/e/k/a/s90;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Ld/j/b/e/k/a/r3;->a1:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/j/b/e/k/a/e41;->a:Ld/j/b/e/k/a/jn1;

    iget p1, p1, Ld/j/b/e/k/a/jn1;->S:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Ld/j/b/e/k/a/e41;->d:Ld/j/b/e/k/a/s90;

    invoke-virtual {p1}, Ld/j/b/e/k/a/s90;->zza()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ld/j/b/e/k/a/ci0;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Ld/j/b/e/k/a/ci0;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Ld/j/b/e/k/a/ci0;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/ci0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ld/j/b/e/k/a/s90;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/e41;->d:Ld/j/b/e/k/a/s90;

    return-void
.end method
