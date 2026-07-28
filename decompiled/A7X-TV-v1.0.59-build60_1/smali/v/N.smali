.class public abstract Lv/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv/E;

.field private static final b:Lv/E;

.field private static final c:Lv/E;

.field private static final d:Lv/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv/y;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lv/y;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/N;->a:Lv/E;

    .line 16
    .line 17
    new-instance v0, Lv/y;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lv/y;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv/N;->b:Lv/E;

    .line 23
    .line 24
    new-instance v0, Lv/y;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lv/y;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv/N;->c:Lv/E;

    .line 30
    .line 31
    new-instance v0, Lv/M;

    .line 32
    .line 33
    invoke-direct {v0}, Lv/M;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lv/N;->d:Lv/E;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lv/N;->b(F)F

    move-result p0

    return p0
.end method

.method private static final b(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final c()Lv/E;
    .locals 1

    .line 1
    sget-object v0, Lv/N;->c:Lv/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lv/E;
    .locals 1

    .line 1
    sget-object v0, Lv/N;->a:Lv/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lv/E;
    .locals 1

    .line 1
    sget-object v0, Lv/N;->d:Lv/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lv/E;
    .locals 1

    .line 1
    sget-object v0, Lv/N;->b:Lv/E;

    .line 2
    .line 3
    return-object v0
.end method
