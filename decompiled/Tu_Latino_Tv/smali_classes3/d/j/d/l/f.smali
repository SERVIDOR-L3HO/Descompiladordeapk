.class public final synthetic Ld/j/d/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/d/l/z;

.field public final synthetic c:Ld/j/d/s/b;


# direct methods
.method public synthetic constructor <init>(Ld/j/d/l/z;Ld/j/d/s/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/l/f;->a:Ld/j/d/l/z;

    iput-object p2, p0, Ld/j/d/l/f;->c:Ld/j/d/s/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/d/l/f;->a:Ld/j/d/l/z;

    iget-object v1, p0, Ld/j/d/l/f;->c:Ld/j/d/s/b;

    invoke-static {v0, v1}, Ld/j/d/l/r;->m(Ld/j/d/l/z;Ld/j/d/s/b;)V

    return-void
.end method
