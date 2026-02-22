.class public abstract Lww;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww$b;
    }
.end annotation


# static fields
.field private static final a:Lww;

.field private static final b:Lww;

.field private static final c:Lww;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lww$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lww$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lww;->a:Lww;

    .line 8
    .line 9
    new-instance v0, Lww$b;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lww$b;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Lww;->b:Lww;

    .line 16
    .line 17
    new-instance v0, Lww$b;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lww$b;-><init>(I)V

    .line 22
    .line 23
    sput-object v0, Lww;->c:Lww;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lww$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lww;-><init>()V

    return-void
.end method

.method static synthetic a()Lww;
    .locals 1

    .line 1
    sget-object v0, Lww;->b:Lww;

    return-object v0
.end method

.method static synthetic b()Lww;
    .locals 1

    .line 1
    sget-object v0, Lww;->c:Lww;

    return-object v0
.end method

.method static synthetic c()Lww;
    .locals 1

    .line 1
    sget-object v0, Lww;->a:Lww;

    return-object v0
.end method

.method public static g()Lww;
    .locals 1

    .line 1
    sget-object v0, Lww;->a:Lww;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lww;
.end method

.method public abstract e(JJ)Lww;
.end method

.method public abstract f()I
.end method
