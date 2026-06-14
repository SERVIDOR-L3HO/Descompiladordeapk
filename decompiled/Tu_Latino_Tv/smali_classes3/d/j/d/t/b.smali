.class public final synthetic Ld/j/d/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/d/t/g;


# direct methods
.method public synthetic constructor <init>(Ld/j/d/t/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/t/b;->a:Ld/j/d/t/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/d/t/b;->a:Ld/j/d/t/g;

    invoke-virtual {v0}, Ld/j/d/t/g;->t()V

    return-void
.end method
