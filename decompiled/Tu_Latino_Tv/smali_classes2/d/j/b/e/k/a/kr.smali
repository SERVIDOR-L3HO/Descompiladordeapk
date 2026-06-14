.class public final Ld/j/b/e/k/a/kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/nr;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nr;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/kr;->a:Ld/j/b/e/k/a/nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/kr;->a:Ld/j/b/e/k/a/nr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Ld/j/b/e/k/a/nr;->l(Ld/j/b/e/k/a/nr;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
