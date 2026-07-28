.class public final Lg0/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/t9;

.field private static final b:Lf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg0/t9;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/t9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/t9;->a:Lg0/t9;

    .line 7
    .line 8
    new-instance v0, Lf0/c;

    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Lf0/c;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lg0/t9;->b:Lf0/c;

    .line 23
    .line 24
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
.method public final a()Lf0/c;
    .locals 1

    .line 1
    sget-object v0, Lg0/t9;->b:Lf0/c;

    .line 2
    .line 3
    return-object v0
.end method
