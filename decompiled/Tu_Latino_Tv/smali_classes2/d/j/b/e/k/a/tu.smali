.class public final synthetic Ld/j/b/e/k/a/tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/tu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/tu;->a:Ljava/lang/String;

    sget v1, Ld/j/b/e/k/a/xu;->a:I

    invoke-static {}, Ld/j/b/e/a/z/u;->h()Ld/j/b/e/k/a/ap;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/e/k/a/ap;->a()Ld/j/b/e/k/a/w3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/w3;->e(Ljava/lang/String;)V

    return-void
.end method
