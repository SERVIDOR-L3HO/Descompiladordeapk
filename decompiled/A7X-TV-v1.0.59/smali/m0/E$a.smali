.class public final Lm0/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lm0/E$a;

.field private static final b:Lm0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/E$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/E$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/E$a;->a:Lm0/E$a;

    .line 7
    .line 8
    invoke-static {}, Ly0/r;->a()Ly0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lm0/E$a;->b:Lm0/E;

    .line 13
    .line 14
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
.method public final a()Lm0/E;
    .locals 1

    .line 1
    sget-object v0, Lm0/E$a;->b:Lm0/E;

    .line 2
    .line 3
    return-object v0
.end method
