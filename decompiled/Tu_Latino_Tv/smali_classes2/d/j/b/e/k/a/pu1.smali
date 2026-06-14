.class public final Ld/j/b/e/k/a/pu1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/ru1;

.field public final b:Ld/j/b/e/k/a/qu1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/ru1;

    invoke-direct {v0}, Ld/j/b/e/k/a/ru1;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/pu1;->a:Ld/j/b/e/k/a/ru1;

    new-instance v1, Ld/j/b/e/k/a/qu1;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/qu1;-><init>(Ld/j/b/e/k/a/ou1;)V

    iput-object v1, p0, Ld/j/b/e/k/a/pu1;->b:Ld/j/b/e/k/a/qu1;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/ou1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/pu1;->b:Ld/j/b/e/k/a/qu1;

    return-object v0
.end method

.method public final b()Ld/j/b/e/k/a/ou1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/pu1;->a:Ld/j/b/e/k/a/ru1;

    return-object v0
.end method
