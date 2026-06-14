.class public Ld/j/c/b/r;
.super Ld/j/c/b/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/c/b/z<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ld/j/c/b/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/c/b/r;

    invoke-direct {v0}, Ld/j/c/b/r;-><init>()V

    sput-object v0, Ld/j/c/b/r;->h:Ld/j/c/b/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld/j/c/b/z;-><init>(Ld/j/c/b/a0;I)V

    return-void
.end method
