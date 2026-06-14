.class public final Ld/j/b/c/s4/a0$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/f3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/b/c/f3;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/j/b/c/s4/a0$a;->a:Ld/j/b/c/f3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ld/j/b/c/f3;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Ld/j/b/c/s4/a0$a;->a:Ld/j/b/c/f3;

    return-void
.end method
