.class public final Lu1/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lu1/B$a;

.field private static final b:Lu1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/B$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/B$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/B$a;->a:Lu1/B$a;

    .line 7
    .line 8
    new-instance v0, Lu1/B$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lu1/B$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu1/B$a;->b:Lu1/B;

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
.method public final a()Lu1/B;
    .locals 1

    .line 1
    sget-object v0, Lu1/B$a;->b:Lu1/B;

    .line 2
    .line 3
    return-object v0
.end method
