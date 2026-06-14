.class public abstract Ld/j/b/b/i/f/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/b/i/f/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/b/b/i/f/m$a;
    .locals 1

    new-instance v0, Ld/j/b/b/i/f/g$b;

    invoke-direct {v0}, Ld/j/b/b/i/f/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ld/j/b/b/i/f/k;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/b/i/f/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ld/j/b/b/i/f/p;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
