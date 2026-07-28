.class final Lw2/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/v;->h()Lw2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/v$b;->a:F

    .line 2
    .line 3
    iput p2, p0, Lw2/v$b;->b:F

    .line 4
    .line 5
    iput p3, p0, Lw2/v$b;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 2

    .line 1
    iget v0, p0, Lw2/v$b;->a:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Lw2/v$b;->b:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget v1, p0, Lw2/v$b;->c:F

    .line 8
    .line 9
    add-float/2addr p2, v1

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Ls/h;->b(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
