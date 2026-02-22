.class public Lko2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lko2$e;->a:I

    iput p2, p0, Lko2$e;->b:I

    iput p3, p0, Lko2$e;->c:I

    iput p4, p0, Lko2$e;->d:I

    return-void
.end method

.method public constructor <init>(Lko2$e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lko2$e;->a:I

    iput v0, p0, Lko2$e;->a:I

    .line 4
    iget v0, p1, Lko2$e;->b:I

    iput v0, p0, Lko2$e;->b:I

    .line 5
    iget v0, p1, Lko2$e;->c:I

    iput v0, p0, Lko2$e;->c:I

    .line 6
    iget p1, p1, Lko2$e;->d:I

    iput p1, p0, Lko2$e;->d:I

    return-void
.end method
