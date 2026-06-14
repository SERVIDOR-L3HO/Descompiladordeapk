.class public abstract Li/a/y0;
.super Li/a/a0;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/y0$a;
    }
.end annotation


# static fields
.field public static final c:Li/a/y0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/y0$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Li/a/y0;->c:Li/a/y0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li/a/a0;-><init>()V

    return-void
.end method
