.class public abstract Li/a/d2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public c:Li/a/d2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Li/a/d2/g;->a:Li/a/d2/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Li/a/d2/i;-><init>(JLi/a/d2/j;)V

    return-void
.end method

.method public constructor <init>(JLi/a/d2/j;)V
    .locals 0
    .param p3    # Li/a/d2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li/a/d2/i;->a:J

    iput-object p3, p0, Li/a/d2/i;->c:Li/a/d2/j;

    return-void
.end method
