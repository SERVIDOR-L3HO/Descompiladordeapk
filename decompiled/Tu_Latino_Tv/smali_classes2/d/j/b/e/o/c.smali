.class public final Ld/j/b/e/o/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/o/a;


# direct methods
.method public constructor <init>(Ld/j/b/e/o/a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/o/c;->a:Ld/j/b/e/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/o/c;->a:Ld/j/b/e/o/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/o/a;->g(Ld/j/b/e/o/a;I)V

    return-void
.end method
