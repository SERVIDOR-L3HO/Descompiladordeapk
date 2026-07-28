.class final LQ0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/N;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/N;->a:LQ0/N;

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
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
