.class public abstract Ld/j/b/b/i/f/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/b/i/f/o$a;,
        Ld/j/b/b/i/f/o$b;,
        Ld/j/b/b/i/f/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/b/b/i/f/o$a;
    .locals 1

    new-instance v0, Ld/j/b/b/i/f/i$b;

    invoke-direct {v0}, Ld/j/b/b/i/f/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ld/j/b/b/i/f/o$b;
.end method

.method public abstract c()Ld/j/b/b/i/f/o$c;
.end method
