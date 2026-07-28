.class public abstract Lh9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/m$a;
    }
.end annotation


# direct methods
.method public static final a(Lexpo/modules/filesystem/FileMode;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh9/m$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lexpo/modules/kotlin/services/FilePermissionService$a;->q:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 30
    .line 31
    sget-object v0, Lexpo/modules/kotlin/services/FilePermissionService$a;->r:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 32
    .line 33
    filled-new-array {p0, v0}, [Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, LDa/n;

    .line 43
    .line 44
    invoke-direct {p0}, LDa/n;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    sget-object p0, Lexpo/modules/kotlin/services/FilePermissionService$a;->r:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 49
    .line 50
    invoke-static {p0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    sget-object p0, Lexpo/modules/kotlin/services/FilePermissionService$a;->q:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 56
    .line 57
    invoke-static {p0}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
