.class public abstract Ld/j/b/b/j/u/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/j/b/b/j/a0/a;Ld/j/b/b/j/a0/a;Ljava/lang/String;)Ld/j/b/b/j/u/h;
    .locals 1

    new-instance v0, Ld/j/b/b/j/u/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/j/b/b/j/u/c;-><init>(Landroid/content/Context;Ld/j/b/b/j/a0/a;Ld/j/b/b/j/a0/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ld/j/b/b/j/a0/a;
.end method

.method public abstract e()Ld/j/b/b/j/a0/a;
.end method
