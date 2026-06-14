.class public final synthetic Ld/j/b/c/c5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/c5/u;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/c5/u;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/c;->a:Ld/j/b/c/c5/u;

    iput-object p2, p0, Ld/j/b/c/c5/c;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c5/c;->a:Ld/j/b/c/c5/u;

    iget-object v1, p0, Ld/j/b/c/c5/c;->c:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ld/j/b/c/c5/u;->w(Ljava/io/IOException;)V

    return-void
.end method
