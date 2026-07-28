.class public final Lm0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lm0/g$a;

.field private static final b:Lm0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/g$a;->a:Lm0/g$a;

    .line 7
    .line 8
    new-instance v0, Lm0/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lm0/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm0/g$a;->b:Lm0/g;

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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lm0/g$a;->b()V

    return-void
.end method

.method private static final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c()Lm0/g;
    .locals 1

    .line 1
    sget-object v0, Lm0/g$a;->b:Lm0/g;

    .line 2
    .line 3
    return-object v0
.end method
