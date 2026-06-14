.class public final Ld/j/b/e/l/b/s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/t8;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/t8;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/s8;->a:Ld/j/b/e/l/b/t8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/s8;->a:Ld/j/b/e/l/b/t8;

    iget-object v0, v0, Ld/j/b/e/l/b/t8;->d:Ld/j/b/e/l/b/u8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/l/b/u8;->w(Ld/j/b/e/l/b/u8;Ld/j/b/e/l/b/p3;)Ld/j/b/e/l/b/p3;

    iget-object v0, p0, Ld/j/b/e/l/b/s8;->a:Ld/j/b/e/l/b/t8;

    iget-object v0, v0, Ld/j/b/e/l/b/t8;->d:Ld/j/b/e/l/b/u8;

    invoke-static {v0}, Ld/j/b/e/l/b/u8;->x(Ld/j/b/e/l/b/u8;)V

    return-void
.end method
