.class public abstract Ld/j/b/e/k/e/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/hc;


# instance fields
.field public a:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/e/e9;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/e/k/e/e9;->c:I

    return-void
.end method


# virtual methods
.method public final H0()Ld/j/b/e/k/e/hc;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/e9;->H0()Ld/j/b/e/k/e/hc;

    move-result-object v0

    return-object v0
.end method
