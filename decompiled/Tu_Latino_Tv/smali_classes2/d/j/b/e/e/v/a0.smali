.class public final synthetic Ld/j/b/e/e/v/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/p;


# instance fields
.field public final a:Ld/j/b/e/e/v/x;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/v/x;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/v/a0;->a:Ld/j/b/e/e/v/x;

    iput-object p2, p0, Ld/j/b/e/e/v/a0;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/e/v/a0;->a:Ld/j/b/e/e/v/x;

    iget-object v1, p0, Ld/j/b/e/e/v/a0;->b:[Ljava/lang/String;

    check-cast p1, Ld/j/b/e/e/v/d0;

    check-cast p2, Ld/j/b/e/p/l;

    new-instance v2, Ld/j/b/e/e/v/c0;

    invoke-direct {v2, v0, p2}, Ld/j/b/e/e/v/c0;-><init>(Ld/j/b/e/e/v/x;Ld/j/b/e/p/l;)V

    invoke-virtual {p1}, Ld/j/b/e/g/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/v/l;

    invoke-interface {p1, v2, v1}, Ld/j/b/e/e/v/l;->X1(Ld/j/b/e/e/v/f;[Ljava/lang/String;)V

    return-void
.end method
