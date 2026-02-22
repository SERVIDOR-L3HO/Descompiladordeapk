.class public abstract Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc1$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lvc1$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvc1$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lvc1$b;-><init>(Ljava/lang/String;Lvc1$a;)V

    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lvc1$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvc1$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lvc1$b;-><init>(Ljava/lang/String;Lvc1$a;)V

    .line 15
    return-object v0
.end method
