.class public final Landroidx/window/core/BuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/core/BuildConfig;

.field private static final b:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/core/BuildConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/window/core/BuildConfig;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/window/core/BuildConfig;->a:Landroidx/window/core/BuildConfig;

    .line 8
    .line 9
    sget-object v0, Landroidx/window/core/SpecificationComputer$VerificationMode;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 10
    .line 11
    sput-object v0, Landroidx/window/core/BuildConfig;->b:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/core/SpecificationComputer$VerificationMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/BuildConfig;->b:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-object v0
.end method
