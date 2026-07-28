.class LJ3/g$y;
.super LJ3/g$R;
.source "SourceFile"

# interfaces
.implements LJ3/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y"
.end annotation


# instance fields
.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/Boolean;

.field s:Landroid/graphics/Matrix;

.field t:LJ3/g$p;

.field u:LJ3/g$p;

.field v:LJ3/g$p;

.field w:LJ3/g$p;

.field x:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ3/g$R;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    return-object v0
.end method
