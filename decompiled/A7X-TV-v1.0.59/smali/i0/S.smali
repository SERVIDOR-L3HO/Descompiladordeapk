.class public final Li0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/S;

.field private static final b:Lx/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/S;

    .line 2
    .line 3
    invoke-direct {v0}, Li0/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/S;->a:Li0/S;

    .line 7
    .line 8
    new-instance v0, Lx/G0;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/G0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li0/S;->b:Lx/G0;

    .line 14
    .line 15
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
.method public final a()Lx/G0;
    .locals 1

    .line 1
    sget-object v0, Li0/S;->b:Lx/G0;

    .line 2
    .line 3
    return-object v0
.end method
