.class public final Ld/j/b/e/g/o/o/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/h1;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/h1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/g1;->a:Ld/j/b/e/g/o/o/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/g/o/o/g1;->a:Ld/j/b/e/g/o/o/h1;

    iget-object v0, v0, Ld/j/b/e/g/o/o/h1;->a:Ld/j/b/e/g/o/o/i1;

    invoke-static {v0}, Ld/j/b/e/g/o/o/i1;->r(Ld/j/b/e/g/o/o/i1;)Ld/j/b/e/g/o/a$f;

    move-result-object v1

    invoke-static {v0}, Ld/j/b/e/g/o/o/i1;->r(Ld/j/b/e/g/o/o/i1;)Ld/j/b/e/g/o/a$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/j/b/e/g/o/a$f;->disconnect(Ljava/lang/String;)V

    return-void
.end method
