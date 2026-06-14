.class public final synthetic Ld/j/b/e/k/a/rg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# instance fields
.field public final a:Ld/j/b/e/k/a/sg1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/sg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/rg1;->a:Ld/j/b/e/k/a/sg1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/rg1;->a:Ld/j/b/e/k/a/sg1;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/sg1;->a(Ljava/lang/Exception;)Ld/j/b/e/k/a/tg1;

    const/4 p1, 0x0

    return-object p1
.end method
