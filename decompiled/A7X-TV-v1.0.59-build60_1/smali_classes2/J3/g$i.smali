.class LJ3/g$i;
.super LJ3/g$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field o:LJ3/g$p;

.field p:LJ3/g$p;

.field q:LJ3/g$p;

.field r:LJ3/g$p;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ3/g$l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ellipse"

    .line 2
    .line 3
    return-object v0
.end method
