.class public final Lm9/p;
.super Lu3/n;
.source "SourceFile"


# static fields
.field public static final j:Lm9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/p;->j:Lm9/p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IIII)Lu3/n$g;
    .locals 0

    .line 1
    sget-object p1, Lu3/n$g;->r:Lu3/n$g;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p1
.end method
