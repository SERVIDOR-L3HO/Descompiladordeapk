.class public abstract Ld/j/b/e/k/a/j3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ld/j/b/e/k/a/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/e/k/a/j3;->a:I

    iput-object p2, p0, Ld/j/b/e/k/a/j3;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/j3;->c:Ljava/lang/Object;

    invoke-static {}, Ld/j/b/e/k/a/c;->b()Ld/j/b/e/k/a/k3;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/j/b/e/k/a/k3;->a(Ld/j/b/e/k/a/j3;)V

    return-void
.end method

.method public static g(ILjava/lang/String;Ljava/lang/Boolean;)Ld/j/b/e/k/a/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/j/b/e/k/a/j3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/e3;

    invoke-direct {v0, p0, p1, p2}, Ld/j/b/e/k/a/e3;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static h(ILjava/lang/String;I)Ld/j/b/e/k/a/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ld/j/b/e/k/a/j3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld/j/b/e/k/a/f3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Ld/j/b/e/k/a/f3;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static i(ILjava/lang/String;J)Ld/j/b/e/k/a/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Ld/j/b/e/k/a/j3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld/j/b/e/k/a/g3;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Ld/j/b/e/k/a/g3;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static j(ILjava/lang/String;F)Ld/j/b/e/k/a/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Ld/j/b/e/k/a/j3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld/j/b/e/k/a/h3;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Ld/j/b/e/k/a/h3;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/j3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ld/j/b/e/k/a/i3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Ld/j/b/e/k/a/i3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l(ILjava/lang/String;)Ld/j/b/e/k/a/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/k/a/j3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    const-string p1, "gads:sdk_core_constants:experiment_id"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ld/j/b/e/k/a/j3;->k(ILjava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/j3;

    move-result-object p0

    invoke-static {}, Ld/j/b/e/k/a/c;->b()Ld/j/b/e/k/a/k3;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/j/b/e/k/a/k3;->b(Ld/j/b/e/k/a/j3;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/j3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/j3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ld/j/b/e/k/a/j3;->a:I

    return v0
.end method
