.class public final Ld/j/b/e/k/a/w11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/v11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/v11<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/v11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/v11<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/jz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/jz1<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/v11;Ld/j/b/e/k/a/jz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/v11<",
            "TDelegateT;>;",
            "Ld/j/b/e/k/a/jz1<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/w11;->a:Ld/j/b/e/k/a/v11;

    iput-object p2, p0, Ld/j/b/e/k/a/w11;->b:Ld/j/b/e/k/a/jz1;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/w11;->a:Ld/j/b/e/k/a/v11;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/v11;->a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/e/k/a/w11;->b:Ld/j/b/e/k/a/jz1;

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {p1, p2, v0}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/w11;->a:Ld/j/b/e/k/a/v11;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/v11;->b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z

    move-result p1

    return p1
.end method
