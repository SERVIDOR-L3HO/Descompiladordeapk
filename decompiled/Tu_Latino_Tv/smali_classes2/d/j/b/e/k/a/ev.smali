.class public final synthetic Ld/j/b/e/k/a/ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ev;->a:Ld/j/b/e/k/a/qu;

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/qu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/ev;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/ev;-><init>(Ld/j/b/e/k/a/qu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ev;->a:Ld/j/b/e/k/a/qu;

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->destroy()V

    return-void
.end method
