.class public final Ld/j/b/c/i5/c0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/i5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/c/i5/v$a;

.field public c:Ld/j/b/c/i5/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ld/j/b/c/i5/d0$b;

    invoke-direct {v0}, Ld/j/b/c/i5/d0$b;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/j/b/c/i5/c0$a;-><init>(Landroid/content/Context;Ld/j/b/c/i5/v$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/i5/v$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/i5/c0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/c/i5/c0$a;->b:Ld/j/b/c/i5/v$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/j/b/c/i5/v;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/i5/c0$a;->b()Ld/j/b/c/i5/c0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/j/b/c/i5/c0;
    .locals 3

    new-instance v0, Ld/j/b/c/i5/c0;

    iget-object v1, p0, Ld/j/b/c/i5/c0$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/j/b/c/i5/c0$a;->b:Ld/j/b/c/i5/v$a;

    invoke-interface {v2}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/j/b/c/i5/c0;-><init>(Landroid/content/Context;Ld/j/b/c/i5/v;)V

    iget-object v1, p0, Ld/j/b/c/i5/c0$a;->c:Ld/j/b/c/i5/u0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld/j/b/c/i5/c0;->c(Ld/j/b/c/i5/u0;)V

    :cond_0
    return-object v0
.end method
