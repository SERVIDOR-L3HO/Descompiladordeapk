.class public final synthetic Ld/j/b/e/e/v/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/e/v/t;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/v/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/v/v;->a:Ld/j/b/e/e/v/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/v/v;->a:Ld/j/b/e/e/v/t;

    invoke-virtual {v0}, Ld/j/b/e/e/v/t;->h()V

    return-void
.end method
