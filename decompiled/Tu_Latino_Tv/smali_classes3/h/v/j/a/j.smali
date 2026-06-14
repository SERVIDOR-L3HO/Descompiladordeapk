.class public abstract Lh/v/j/a/j;
.super Lh/v/j/a/c;
.source ""

# interfaces
.implements Lh/y/d/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/j/a/c;",
        "Lh/y/d/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILh/v/d;)V
    .locals 0
    .param p2    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/v/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lh/v/j/a/c;-><init>(Lh/v/d;)V

    iput p1, p0, Lh/v/j/a/j;->e:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lh/v/j/a/j;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lh/v/j/a/a;->k()Lh/v/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lh/y/d/u;->e(Lh/y/d/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lh/y/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lh/v/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
