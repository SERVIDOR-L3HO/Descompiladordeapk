.class public final Lrb/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lrb/K$a;

.field private static final b:Lrb/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb/K$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrb/K$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb/K$a;->a:Lrb/K$a;

    .line 7
    .line 8
    new-instance v0, Lrb/M;

    .line 9
    .line 10
    invoke-static {}, LEa/P;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lrb/M;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrb/K$a;->b:Lrb/K;

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
.method public final a()Lrb/K;
    .locals 1

    .line 1
    sget-object v0, Lrb/K$a;->b:Lrb/K;

    .line 2
    .line 3
    return-object v0
.end method
