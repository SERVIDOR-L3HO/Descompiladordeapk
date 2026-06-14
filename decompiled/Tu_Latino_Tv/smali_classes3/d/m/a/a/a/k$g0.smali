.class public final Ld/m/a/a/a/k$g0;
.super Ld/m/a/a/a/k$v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/m/a/a/a/k$v<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/m/a/a/a/k$v;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Ld/m/a/a/a/k$g0;->c:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ld/m/a/a/a/k$g0;->c:I

    return v0
.end method
