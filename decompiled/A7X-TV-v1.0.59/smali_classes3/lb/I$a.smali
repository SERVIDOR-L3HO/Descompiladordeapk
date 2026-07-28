.class public final Llb/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Llb/I$a;

.field private static final b:Lib/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/I$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llb/I$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb/I$a;->a:Llb/I$a;

    .line 7
    .line 8
    new-instance v0, Lib/G;

    .line 9
    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lib/G;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llb/I$a;->b:Lib/G;

    .line 16
    .line 17
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
.method public final a()Lib/G;
    .locals 1

    .line 1
    sget-object v0, Llb/I$a;->b:Lib/G;

    .line 2
    .line 3
    return-object v0
.end method
