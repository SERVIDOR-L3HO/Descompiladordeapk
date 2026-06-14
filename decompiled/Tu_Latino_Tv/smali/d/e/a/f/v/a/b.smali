.class public final Ld/e/a/f/v/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/f/v/a/b$b;,
        Ld/e/a/f/v/a/b$a;,
        Ld/e/a/f/v/a/b$c;
    }
.end annotation


# static fields
.field public static final a:Ld/e/a/f/v/a/b$a;

.field public static final b:Ld/e/a/f/v/a/b$c;

.field public static final c:Ld/e/a/f/v/a/b$a;

.field public static final d:Ld/e/a/f/v/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/e/a/f/v/a/b$a;

    sget-object v1, Ld/e/a/f/v/a/b$b;->CACHE_ONLY:Ld/e/a/f/v/a/b$b;

    invoke-direct {v0, v1}, Ld/e/a/f/v/a/b$a;-><init>(Ld/e/a/f/v/a/b$b;)V

    sput-object v0, Ld/e/a/f/v/a/b;->a:Ld/e/a/f/v/a/b$a;

    new-instance v0, Ld/e/a/f/v/a/b$c;

    sget-object v3, Ld/e/a/f/v/a/b$b;->NETWORK_ONLY:Ld/e/a/f/v/a/b$b;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/e/a/f/v/a/b$c;-><init>(Ld/e/a/f/v/a/b$b;JLjava/util/concurrent/TimeUnit;Z)V

    sput-object v0, Ld/e/a/f/v/a/b;->b:Ld/e/a/f/v/a/b$c;

    new-instance v0, Ld/e/a/f/v/a/b$a;

    sget-object v1, Ld/e/a/f/v/a/b$b;->CACHE_FIRST:Ld/e/a/f/v/a/b$b;

    invoke-direct {v0, v1}, Ld/e/a/f/v/a/b$a;-><init>(Ld/e/a/f/v/a/b$b;)V

    sput-object v0, Ld/e/a/f/v/a/b;->c:Ld/e/a/f/v/a/b$a;

    new-instance v0, Ld/e/a/f/v/a/b$a;

    sget-object v1, Ld/e/a/f/v/a/b$b;->NETWORK_FIRST:Ld/e/a/f/v/a/b$b;

    invoke-direct {v0, v1}, Ld/e/a/f/v/a/b$a;-><init>(Ld/e/a/f/v/a/b$b;)V

    sput-object v0, Ld/e/a/f/v/a/b;->d:Ld/e/a/f/v/a/b$a;

    return-void
.end method
