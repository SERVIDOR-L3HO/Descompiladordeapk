.class public final synthetic Ld/j/b/e/f/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/p/l;


# direct methods
.method public constructor <init>(Ld/j/b/e/p/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/f/y;->a:Ld/j/b/e/p/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/f/y;->a:Ld/j/b/e/p/l;

    invoke-static {v0}, Ld/j/b/e/f/d;->i(Ld/j/b/e/p/l;)V

    return-void
.end method
