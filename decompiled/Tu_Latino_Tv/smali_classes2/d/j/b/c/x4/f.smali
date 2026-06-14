.class public final synthetic Ld/j/b/c/x4/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/x4/w;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/x4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x4/f;->a:Ld/j/b/c/x4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x4/f;->a:Ld/j/b/c/x4/w;

    invoke-static {v0}, Ld/j/b/c/x4/x$h;->c(Ld/j/b/c/x4/w;)V

    return-void
.end method
