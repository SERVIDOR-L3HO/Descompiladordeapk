.class public Lhx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lnb2;

.field static final b:Lg31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lnb2;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnb2;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    sput-object v0, Lhx0;->a:Lnb2;

    .line 12
    .line 13
    new-instance v0, Lg31;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Lg31;-><init>(J)V

    .line 17
    .line 18
    sput-object v0, Lhx0;->b:Lg31;

    .line 19
    return-void
.end method

.method protected constructor <init>(Lnb2;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lhx0;->a:Lnb2;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    const-string v0, "nope"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw p1
.end method


# virtual methods
.method protected a(Ljava/lang/String;J)Lnb2;
    .locals 0

    .line 1
    sget-object p1, Lhx0;->a:Lnb2;

    return-object p1
.end method

.method protected b(Ljava/lang/String;Lnb2;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Lg31;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()Lg31;
    .locals 1

    .line 1
    sget-object v0, Lhx0;->b:Lg31;

    return-object v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected f(Ljava/lang/String;Lnb2;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Ljava/lang/String;Lnb2;)V
    .locals 0

    .line 1
    return-void
.end method
