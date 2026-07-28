.class public final LZ/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LZ/j$a;

.field private static final b:LZ/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/j$a;->a:LZ/j$a;

    .line 7
    .line 8
    new-instance v0, LZ/j$b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v3, v1, v2}, LZ/j$b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LZ/j$a;->b:LZ/j;

    .line 17
    .line 18
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
.method public final a()LZ/j;
    .locals 1

    .line 1
    sget-object v0, LZ/j$a;->b:LZ/j;

    .line 2
    .line 3
    return-object v0
.end method
