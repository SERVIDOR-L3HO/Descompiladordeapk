.class public abstract Ld/j/b/e/k/j/l6;
.super Ld/j/b/e/k/j/n6;
.source ""

# interfaces
.implements Ld/j/b/e/k/j/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/j/b/e/k/j/l6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/j/n6<",
        "TMessageType;TBuilderType;>;",
        "Ld/j/b/e/k/j/t7;"
    }
.end annotation


# instance fields
.field public final zza:Ld/j/b/e/k/j/f6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/j/n6;-><init>()V

    invoke-static {}, Ld/j/b/e/k/j/f6;->a()Ld/j/b/e/k/j/f6;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/j/l6;->zza:Ld/j/b/e/k/j/f6;

    return-void
.end method
