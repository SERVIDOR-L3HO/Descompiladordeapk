.class public final Ld/j/b/e/k/a/ij0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/gj0;

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/lk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/gj0;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/gj0;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/lk0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ij0;->a:Ld/j/b/e/k/a/gj0;

    iput-object p2, p0, Ld/j/b/e/k/a/ij0;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ij0;->b:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/kj0;

    invoke-virtual {v0}, Ld/j/b/e/k/a/kj0;->a()Ld/j/b/e/k/a/lk0;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/k/a/lk0;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
