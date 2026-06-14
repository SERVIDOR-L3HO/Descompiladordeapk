.class public final synthetic Ld/j/b/e/f/q;
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

    iput-object p1, p0, Ld/j/b/e/f/q;->a:Ld/j/b/e/f/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/f/q;->a:Ld/j/b/e/f/j;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/f/j;->c(ILjava/lang/String;)V

    return-void
.end method
