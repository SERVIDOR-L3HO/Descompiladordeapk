.class public final Li0/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/f2;->a:Li0/f2;

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
.method public final a(F)F
    .locals 1

    .line 1
    invoke-static {}, Li0/y;->a()Lv/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lv/E;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
