.class Lfl$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lzk;

.field b:J

.field final synthetic c:Lfl;


# direct methods
.method public constructor <init>(Lfl;Lzk;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lfl$e;->c:Lfl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lfl$e;->b:J

    .line 12
    .line 13
    iput-object p2, p0, Lfl$e;->a:Lzk;

    .line 14
    return-void
.end method
