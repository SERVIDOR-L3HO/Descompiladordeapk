.class public final LL0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LL0/t$a;

.field private static final b:LM0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL0/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, LL0/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL0/t$a;->a:LL0/t$a;

    .line 7
    .line 8
    new-instance v0, LM0/g;

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, LM0/g;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LL0/t$a;->b:LM0/g;

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
.method public final a()LM0/g;
    .locals 1

    .line 1
    sget-object v0, LL0/t$a;->b:LM0/g;

    .line 2
    .line 3
    return-object v0
.end method
