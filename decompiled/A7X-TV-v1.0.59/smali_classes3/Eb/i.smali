.class public final LEb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/i$a;
    }
.end annotation


# static fields
.field public static final b:LEb/i$a;

.field private static final c:LEb/i;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEb/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEb/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEb/i;->b:LEb/i$a;

    .line 8
    .line 9
    new-instance v0, LEb/i;

    .line 10
    .line 11
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LEb/i;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LEb/i;->c:LEb/i;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/i;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/i;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()LEb/i;
    .locals 1

    .line 1
    sget-object v0, LEb/i;->c:LEb/i;

    .line 2
    .line 3
    return-object v0
.end method
