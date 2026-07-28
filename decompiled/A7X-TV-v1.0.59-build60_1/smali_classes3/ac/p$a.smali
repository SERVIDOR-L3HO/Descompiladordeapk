.class public final Lac/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lac/p$a;

.field private static final b:Lac/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lac/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lac/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/p$a;->a:Lac/p$a;

    .line 7
    .line 8
    new-instance v0, Lac/q;

    .line 9
    .line 10
    sget-object v1, Lac/g$a;->a:Lac/g$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lac/q;-><init>(Lac/g;Lac/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lac/p$a;->b:Lac/q;

    .line 18
    .line 19
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
.method public final a()Lac/q;
    .locals 1

    .line 1
    sget-object v0, Lac/p$a;->b:Lac/q;

    .line 2
    .line 3
    return-object v0
.end method
