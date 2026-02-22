.class public Lhb1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhb1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhb1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhb1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhb1;-><init>(Lhb1$a;)V

    .line 7
    return-object v0
.end method
