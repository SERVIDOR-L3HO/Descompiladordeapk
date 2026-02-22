.class public Lei0$b;
.super Lei0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lei0$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lei0$b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lei0$a;-><init>(Lei0$d;)V

    .line 9
    return-void
.end method
