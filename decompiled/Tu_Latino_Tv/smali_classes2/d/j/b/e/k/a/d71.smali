.class public final Ld/j/b/e/k/a/d71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Ld/j/b/e/k/a/la0;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/c71<",
        "TAdT;TAdapterT;T",
        "ListenerT;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/es1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/t32;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/x11<",
            "TAdapterT;T",
            "ListenerT;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/e21<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/es1;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/t32;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/x11<",
            "TAdapterT;T",
            "ListenerT;",
            ">;>;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/e21<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/d71;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/d71;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/d71;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/d71;->d:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/c71;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/c71<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/d71;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/es1;

    iget-object v1, p0, Ld/j/b/e/k/a/d71;->b:Ld/j/b/e/k/a/in2;

    invoke-interface {v1}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/a/t32;

    iget-object v2, p0, Ld/j/b/e/k/a/d71;->c:Ld/j/b/e/k/a/in2;

    invoke-interface {v2}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/e/k/a/x11;

    iget-object v3, p0, Ld/j/b/e/k/a/d71;->d:Ld/j/b/e/k/a/in2;

    invoke-interface {v3}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/e21;

    new-instance v4, Ld/j/b/e/k/a/c71;

    invoke-direct {v4, v0, v1, v2, v3}, Ld/j/b/e/k/a/c71;-><init>(Ld/j/b/e/k/a/es1;Ld/j/b/e/k/a/t32;Ld/j/b/e/k/a/x11;Ld/j/b/e/k/a/e21;)V

    return-object v4
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/d71;->a()Ld/j/b/e/k/a/c71;

    move-result-object v0

    return-object v0
.end method
