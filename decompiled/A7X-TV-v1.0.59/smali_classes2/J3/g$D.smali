.class LJ3/g$D;
.super LJ3/g$L;
.source "SourceFile"

# interfaces
.implements LJ3/g$J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "D"
.end annotation


# instance fields
.field h:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ3/g$L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LJ3/g$N;)V
    .locals 0

    .line 1
    return-void
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    return-object v0
.end method
