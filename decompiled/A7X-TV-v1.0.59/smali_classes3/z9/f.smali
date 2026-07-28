.class public abstract Lz9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld9/d;

    .line 2
    .line 3
    sget-object v1, Ld9/b;->a:Ld9/b;

    .line 4
    .line 5
    const-string v2, "ExpoModulesCore"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ld9/b;->a(Ljava/lang/String;)Ld9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ld9/d;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz9/f;->a:Ld9/d;

    .line 19
    .line 20
    return-void
.end method

.method public static final a()Ld9/d;
    .locals 1

    .line 1
    sget-object v0, Lz9/f;->a:Ld9/d;

    .line 2
    .line 3
    return-object v0
.end method
