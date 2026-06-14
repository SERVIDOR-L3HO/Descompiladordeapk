.class public final synthetic Ld/j/b/e/g/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/j/b/e/g/e0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ld/j/b/e/g/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/j/b/e/g/z;->a:Z

    iput-object p2, p0, Ld/j/b/e/g/z;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/g/z;->c:Ld/j/b/e/g/e0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ld/j/b/e/g/z;->a:Z

    iget-object v1, p0, Ld/j/b/e/g/z;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/g/z;->c:Ld/j/b/e/g/e0;

    invoke-static {v0, v1, v2}, Ld/j/b/e/g/i0;->c(ZLjava/lang/String;Ld/j/b/e/g/e0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
