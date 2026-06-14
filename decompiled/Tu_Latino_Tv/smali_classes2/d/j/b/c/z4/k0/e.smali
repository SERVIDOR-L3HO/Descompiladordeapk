.class public abstract Ld/j/b/c/z4/k0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/z4/k0/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/z4/d0;


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/z4/k0/e;->a:Ld/j/b/c/z4/d0;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/c/j5/m0;J)Z
    .locals 1

    invoke-virtual {p0, p1}, Ld/j/b/c/z4/k0/e;->b(Ld/j/b/c/j5/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/z4/k0/e;->c(Ld/j/b/c/j5/m0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ld/j/b/c/j5/m0;)Z
.end method

.method public abstract c(Ld/j/b/c/j5/m0;J)Z
.end method
