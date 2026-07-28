.class final Landroidx/compose/ui/platform/v0$l;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final r:Landroidx/compose/ui/platform/v0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/v0$l;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v0$l;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/v0$l;->r:Landroidx/compose/ui/platform/v0$l;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LN0/k1;
    .locals 1

    .line 1
    const-string v0, "LocalGraphicsContext"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/v0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, LDa/g;

    .line 7
    .line 8
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v0$l;->a()LN0/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
