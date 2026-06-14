.class public final Ld/j/b/e/k/a/yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mq<",
        "Ld/j/b/e/k/a/jd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/cd;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ld/j/b/e/k/a/iq;

.field public final synthetic d:Ld/j/b/e/k/a/be;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/be;Ld/j/b/e/k/a/cd;Ljava/lang/Object;Ld/j/b/e/k/a/iq;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/yd;->d:Ld/j/b/e/k/a/be;

    iput-object p2, p0, Ld/j/b/e/k/a/yd;->a:Ld/j/b/e/k/a/cd;

    iput-object p3, p0, Ld/j/b/e/k/a/yd;->b:Ljava/lang/Object;

    iput-object p4, p0, Ld/j/b/e/k/a/yd;->c:Ld/j/b/e/k/a/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ld/j/b/e/k/a/jd;

    iget-object v0, p0, Ld/j/b/e/k/a/yd;->d:Ld/j/b/e/k/a/be;

    iget-object v1, p0, Ld/j/b/e/k/a/yd;->a:Ld/j/b/e/k/a/cd;

    iget-object v2, p0, Ld/j/b/e/k/a/yd;->b:Ljava/lang/Object;

    iget-object v3, p0, Ld/j/b/e/k/a/yd;->c:Ld/j/b/e/k/a/iq;

    invoke-static {v0, v1, p1, v2, v3}, Ld/j/b/e/k/a/be;->c(Ld/j/b/e/k/a/be;Ld/j/b/e/k/a/cd;Ld/j/b/e/k/a/jd;Ljava/lang/Object;Ld/j/b/e/k/a/iq;)V

    return-void
.end method
