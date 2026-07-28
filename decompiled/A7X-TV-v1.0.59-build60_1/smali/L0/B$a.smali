.class public final LL0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/B$a$a;
    }
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
    invoke-direct {p0}, LL0/B$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LL0/B$a$a;
    .locals 1

    .line 1
    sget-object v0, LL0/B$a$a;->a:LL0/B$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LL0/B;
    .locals 1

    .line 1
    invoke-static {}, LL0/B;->a()LL0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()LL0/B;
    .locals 1

    .line 1
    invoke-static {}, LL0/B;->b()LL0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LL0/B;
    .locals 1

    .line 1
    invoke-static {}, LL0/B;->c()LL0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
