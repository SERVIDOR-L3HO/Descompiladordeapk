.class public interface abstract Ld/j/b/c/x4/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/x4/f0$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/x4/f0;

.field public static final b:Ld/j/b/c/x4/f0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/x4/f0$a;

    invoke-direct {v0}, Ld/j/b/c/x4/f0$a;-><init>()V

    sput-object v0, Ld/j/b/c/x4/f0;->a:Ld/j/b/c/x4/f0;

    sput-object v0, Ld/j/b/c/x4/f0;->b:Ld/j/b/c/x4/f0;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/j/b/c/f3;)I
.end method

.method public abstract b(Landroid/os/Looper;Ld/j/b/c/r4/t1;)V
.end method

.method public abstract c(Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;)Ld/j/b/c/x4/b0;
.end method

.method public abstract d(Ld/j/b/c/x4/d0$a;Ld/j/b/c/f3;)Ld/j/b/c/x4/f0$b;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
