.class public final Ld/j/b/c/i5/f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/i5/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ld/j/b/c/i5/u0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/j/b/c/i5/v;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/i5/f0$b;->b()Ld/j/b/c/i5/f0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/j/b/c/i5/f0;
    .locals 2

    new-instance v0, Ld/j/b/c/i5/f0;

    invoke-direct {v0}, Ld/j/b/c/i5/f0;-><init>()V

    iget-object v1, p0, Ld/j/b/c/i5/f0$b;->a:Ld/j/b/c/i5/u0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld/j/b/c/i5/n;->c(Ld/j/b/c/i5/u0;)V

    :cond_0
    return-object v0
.end method
