.class public final synthetic Ld/j/b/c/a5/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/a5/m;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/a5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/a5/d;->a:Ld/j/b/c/a5/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/a5/d;->a:Ld/j/b/c/a5/m;

    invoke-static {v0}, Ld/j/b/c/a5/m;->i(Ld/j/b/c/a5/m;)V

    return-void
.end method
