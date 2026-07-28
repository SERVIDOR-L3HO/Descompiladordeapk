.class public final Lh2/H;
.super Lh2/D;
.source "SourceFile"


# static fields
.field public static final b:Lh2/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/H;->b:Lh2/H;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lh2/D;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
