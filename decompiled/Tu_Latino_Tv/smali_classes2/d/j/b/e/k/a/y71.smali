.class public final Ld/j/b/e/k/a/y71;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/vh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/vh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/y71;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/y71;->b:Ld/j/b/e/k/a/vh0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Landroid/view/View;Ld/j/b/e/k/a/u71;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Ld/j/b/e/k/a/w71;

    sget-object v0, Ld/j/b/e/k/a/v71;->a:Ld/j/b/e/k/a/di0;

    invoke-direct {p3, p0, v0}, Ld/j/b/e/k/a/w71;-><init>(Ld/j/b/e/k/a/y71;Ld/j/b/e/k/a/di0;)V

    iget-object v0, p0, Ld/j/b/e/k/a/y71;->b:Ld/j/b/e/k/a/vh0;

    new-instance v1, Ld/j/b/e/k/a/u50;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Ld/j/b/e/k/a/vh0;->c(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/bh0;)Ld/j/b/e/k/a/yg0;

    move-result-object p1

    new-instance p2, Ld/j/b/e/k/a/x71;

    invoke-direct {p2, p0, p1}, Ld/j/b/e/k/a/x71;-><init>(Ld/j/b/e/k/a/y71;Ld/j/b/e/k/a/yg0;)V

    invoke-virtual {p4, p2}, Ld/j/b/e/k/a/u71;->a(Ld/j/b/e/a/z/h;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/yg0;->h()Ld/j/b/e/k/a/xg0;

    move-result-object p1

    return-object p1
.end method
