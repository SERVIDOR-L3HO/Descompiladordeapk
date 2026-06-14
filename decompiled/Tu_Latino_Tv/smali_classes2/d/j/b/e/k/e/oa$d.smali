.class public abstract Ld/j/b/e/k/e/oa$d;
.super Ld/j/b/e/k/e/oa;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/k/e/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/j/b/e/k/e/oa$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/e/oa<",
        "TMessageType;TBuilderType;>;",
        "Ld/j/b/e/k/e/dc;"
    }
.end annotation


# instance fields
.field public zzbre:Ld/j/b/e/k/e/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/e/ia<",
            "Ld/j/b/e/k/e/oa$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/k/e/oa;-><init>()V

    invoke-static {}, Ld/j/b/e/k/e/ia;->q()Ld/j/b/e/k/e/ia;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/e/k/e/oa$d;->zzbre:Ld/j/b/e/k/e/ia;

    return-void
.end method
