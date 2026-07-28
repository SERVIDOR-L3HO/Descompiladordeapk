.class abstract LJ3/g$P;
.super LJ3/g$H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "P"
.end annotation


# instance fields
.field o:LJ3/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ3/g$H;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJ3/g$P;->o:LJ3/e;

    .line 6
    .line 7
    return-void
.end method
