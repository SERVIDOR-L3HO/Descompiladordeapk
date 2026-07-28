.class public final La1/c;
.super Ld1/b;
.source "SourceFile"


# static fields
.field public static final q:La1/c;

.field public static final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/c;

    .line 2
    .line 3
    invoke-direct {v0}, La1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1/c;->q:La1/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, La1/c;->r:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Ld1/b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
