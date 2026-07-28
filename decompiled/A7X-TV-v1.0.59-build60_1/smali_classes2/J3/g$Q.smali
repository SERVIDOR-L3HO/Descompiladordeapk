.class LJ3/g$Q;
.super LJ3/g$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Q"
.end annotation


# instance fields
.field m:LJ3/g$p;

.field n:LJ3/g$p;

.field o:LJ3/g$p;

.field p:LJ3/g$p;

.field q:LJ3/g$p;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ3/g$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "radialGradient"

    .line 2
    .line 3
    return-object v0
.end method
