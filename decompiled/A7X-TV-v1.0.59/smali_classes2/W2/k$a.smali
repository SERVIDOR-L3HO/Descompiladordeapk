.class public final LW2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LW2/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW2/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW2/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/k$a;->a:LW2/k$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LW2/k;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LW2/l;->b:LW2/l;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LW2/m;->b:LW2/m;

    .line 11
    .line 12
    return-object v0
.end method
