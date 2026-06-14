.class public abstract Ld/j/b/b/j/u/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/b/j/u/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/b/b/j/u/f$a;
    .locals 1

    new-instance v0, Ld/j/b/b/j/u/a$b;

    invoke-direct {v0}, Ld/j/b/b/j/u/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld/j/b/b/j/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
.end method
