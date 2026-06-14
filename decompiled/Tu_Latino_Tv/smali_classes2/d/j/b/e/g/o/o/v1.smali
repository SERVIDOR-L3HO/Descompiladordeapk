.class public final synthetic Ld/j/b/e/g/o/o/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/l;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/o/o/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/v1;->a:Ld/j/b/e/g/o/o/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/o/o/v1;->a:Ld/j/b/e/g/o/o/l;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/l;->c()V

    return-void
.end method
