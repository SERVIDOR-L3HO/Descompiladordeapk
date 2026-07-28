.class public final LQ0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/P;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/P;->a:LQ0/P;

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
.method public final a(Landroid/graphics/RenderNode;LN0/K1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LN0/K1;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, LQ0/M;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
