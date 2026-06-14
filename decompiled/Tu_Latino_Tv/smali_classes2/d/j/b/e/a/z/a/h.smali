.class public final synthetic Ld/j/b/e/a/z/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/a/z/a/p;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/z/a/h;->a:Ld/j/b/e/a/z/a/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/a/h;->a:Ld/j/b/e/a/z/a/p;

    invoke-virtual {v0}, Ld/j/b/e/a/z/a/p;->z7()V

    return-void
.end method
