.class public final Ld/e/a/f/v/a/b$a;
.super Ld/e/a/f/v/a/b$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/f/v/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ld/e/a/f/v/a/b$b;)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/e/a/f/v/a/b$c;-><init>(Ld/e/a/f/v/a/b$b;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method
