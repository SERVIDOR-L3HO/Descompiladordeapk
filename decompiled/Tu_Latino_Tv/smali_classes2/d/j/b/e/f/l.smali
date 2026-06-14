.class public final synthetic Ld/j/b/e/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/f/j;


# direct methods
.method public constructor <init>(Ld/j/b/e/f/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/f/l;->a:Ld/j/b/e/f/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/f/l;->a:Ld/j/b/e/f/j;

    invoke-virtual {v0}, Ld/j/b/e/f/j;->g()V

    return-void
.end method
