.class public final Ld/j/b/e/k/a/nv1;
.super Ld/j/b/e/k/a/lv1;
.source ""


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/dv1;[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld/j/b/e/k/a/lv1;-><init>(Ld/j/b/e/k/a/dv1;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/lv1;->b:Ld/j/b/e/k/a/dv1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/j/b/e/k/a/dv1;->e(Lorg/json/JSONObject;)V

    return-object v0
.end method
