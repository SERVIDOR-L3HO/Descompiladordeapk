.class public final Lhb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb1$b;
    }
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
    invoke-direct {p0}, Lhb1;-><init>()V

    return-void
.end method

.method public static a()Lhb1$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lhb1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lhb1$b;-><init>(Lhb1$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-class v1, Lhb1;

    .line 13
    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoryEagerGcSettings{}"

    return-object v0
.end method
