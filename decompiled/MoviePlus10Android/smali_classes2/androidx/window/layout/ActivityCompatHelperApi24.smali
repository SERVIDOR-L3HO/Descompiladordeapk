.class public final Landroidx/window/layout/ActivityCompatHelperApi24;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/ActivityCompatHelperApi24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-direct {v0}, Landroidx/window/layout/ActivityCompatHelperApi24;-><init>()V

    sput-object v0, Landroidx/window/layout/ActivityCompatHelperApi24;->a:Landroidx/window/layout/ActivityCompatHelperApi24;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp1;->a(Landroid/app/Activity;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
