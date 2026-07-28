.class public final Lib/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib/E$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)Lib/E;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lib/E;->s:Lib/E;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lib/E;->u:Lib/E;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object p1, Lib/E;->t:Lib/E;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    sget-object p1, Lib/E;->r:Lib/E;

    .line 17
    .line 18
    return-object p1
.end method
