.class public final synthetic Ld/j/b/e/k/a/fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/os;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/os;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/fs;->a:Ld/j/b/e/k/a/os;

    iput-object p2, p0, Ld/j/b/e/k/a/fs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/fs;->a:Ld/j/b/e/k/a/os;

    iget-object v1, p0, Ld/j/b/e/k/a/fs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/os;->K(Ljava/lang/String;)V

    return-void
.end method
