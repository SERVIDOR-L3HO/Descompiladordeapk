.class final Ld21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld21;

    invoke-direct {v0}, Ld21;-><init>()V

    sput-object v0, Ld21;->a:Ld21;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lc21;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lc21;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lc21;-><init>(III)V

    .line 10
    return-object v0
.end method
