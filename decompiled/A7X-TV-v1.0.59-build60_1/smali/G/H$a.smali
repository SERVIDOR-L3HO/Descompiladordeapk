.class public final LG/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/H;
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
    invoke-direct {p0}, LG/H$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)LG/H;
    .locals 3

    .line 1
    new-instance v0, LG/H;

    .line 2
    .line 3
    sget-object v1, LG/F;->q:LG/F;

    .line 4
    .line 5
    const-string v2, "fillMaxHeight"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LG/H;-><init>(LG/F;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(F)LG/H;
    .locals 3

    .line 1
    new-instance v0, LG/H;

    .line 2
    .line 3
    sget-object v1, LG/F;->s:LG/F;

    .line 4
    .line 5
    const-string v2, "fillMaxSize"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LG/H;-><init>(LG/F;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(F)LG/H;
    .locals 3

    .line 1
    new-instance v0, LG/H;

    .line 2
    .line 3
    sget-object v1, LG/F;->r:LG/F;

    .line 4
    .line 5
    const-string v2, "fillMaxWidth"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, LG/H;-><init>(LG/F;FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
