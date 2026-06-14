.class public final Ld/j/b/e/l/b/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Ld/j/b/e/l/b/h4;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/h4;Z)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/g4;->c:Ld/j/b/e/l/b/h4;

    iput-boolean p2, p0, Ld/j/b/e/l/b/g4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/g4;->c:Ld/j/b/e/l/b/h4;

    invoke-static {v0}, Ld/j/b/e/l/b/h4;->c(Ld/j/b/e/l/b/h4;)Ld/j/b/e/l/b/x9;

    move-result-object v0

    iget-boolean v1, p0, Ld/j/b/e/l/b/g4;->a:Z

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/x9;->D(Z)V

    return-void
.end method
