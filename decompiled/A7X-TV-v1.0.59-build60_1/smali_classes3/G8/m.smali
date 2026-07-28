.class public final LG8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG8/n;


# static fields
.field public static final a:LG8/m;

.field private static b:LG8/n;

.field private static final c:LG8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG8/m;

    .line 2
    .line 3
    invoke-direct {v0}, LG8/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG8/m;->a:LG8/m;

    .line 7
    .line 8
    new-instance v0, LG8/h;

    .line 9
    .line 10
    invoke-direct {v0}, LG8/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG8/m;->c:LG8/n;

    .line 14
    .line 15
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
.method public a()I
    .locals 1

    .line 1
    sget-object v0, LG8/m;->b:LG8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG8/n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, LG8/m;->c:LG8/n;

    .line 11
    .line 12
    invoke-interface {v0}, LG8/n;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
