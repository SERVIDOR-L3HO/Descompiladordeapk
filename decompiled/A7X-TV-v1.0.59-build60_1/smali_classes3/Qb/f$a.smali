.class public final LQb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LQb/f$a;

.field private static final b:LQb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQb/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQb/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQb/f$a;->a:LQb/f$a;

    .line 7
    .line 8
    new-instance v0, LQb/a;

    .line 9
    .line 10
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LQb/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQb/f$a;->b:LQb/a;

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
.method public final a()LQb/a;
    .locals 1

    .line 1
    sget-object v0, LQb/f$a;->b:LQb/a;

    .line 2
    .line 3
    return-object v0
.end method
