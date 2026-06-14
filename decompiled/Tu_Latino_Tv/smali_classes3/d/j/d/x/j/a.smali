.class public final synthetic Ld/j/d/x/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld/j/d/x/j/h;


# direct methods
.method public synthetic constructor <init>(Ld/j/d/x/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/x/j/a;->a:Ld/j/d/x/j/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/d/x/j/a;->a:Ld/j/d/x/j/h;

    invoke-virtual {v0}, Ld/j/d/x/j/h;->c()Ld/j/d/x/j/d;

    move-result-object v0

    return-object v0
.end method
