.class public final LB1/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LB1/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB1/p$b;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/p$b;->b:LB1/p$b;

    .line 7
    .line 8
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
.method public a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/x0$a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()LN0/n0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
