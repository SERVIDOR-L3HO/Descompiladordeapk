.class public final synthetic Ld/j/b/e/k/a/rm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/mm1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/mm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/rm1;->a:Ld/j/b/e/k/a/mm1;

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/mm1;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/rm1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/rm1;-><init>(Ld/j/b/e/k/a/mm1;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/rm1;->a:Ld/j/b/e/k/a/mm1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/mm1;->f0()V

    return-void
.end method
