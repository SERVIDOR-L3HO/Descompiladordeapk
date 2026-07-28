.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/H$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/H$a;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lz2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/H$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Lz2/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lz2/b;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->b:Lz2/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/H;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lz2/b;

    invoke-direct {v0, p1}, Lz2/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/H;->b:Lz2/b;

    return-void
.end method


# virtual methods
.method public final a()LG2/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->b:Lz2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/b;->b()LG2/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
