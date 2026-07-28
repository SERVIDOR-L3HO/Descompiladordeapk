.class public final Landroidx/compose/ui/platform/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/r;

.field private final b:LG2/i;

.field private final c:Landroidx/lifecycle/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;LG2/i;Landroidx/lifecycle/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/v$c;->a:Landroidx/lifecycle/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/v$c;->b:LG2/i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/v$c;->c:Landroidx/lifecycle/V;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v$c;->a:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LG2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v$c;->b:LG2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v$c;->c:Landroidx/lifecycle/V;

    .line 2
    .line 3
    return-object v0
.end method
