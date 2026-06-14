.class public final synthetic Ld/j/d/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld/j/d/x/i;


# direct methods
.method public synthetic constructor <init>(Ld/j/d/x/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/x/a;->a:Ld/j/d/x/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/d/x/a;->a:Ld/j/d/x/i;

    invoke-virtual {v0}, Ld/j/d/x/i;->d()Ld/j/d/x/e;

    move-result-object v0

    return-object v0
.end method
