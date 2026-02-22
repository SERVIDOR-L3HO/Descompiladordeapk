.class public final Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrf2;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrf2$a;->a()Lrf2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Lxv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqf2;->a()Lxv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lmn1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxv;

    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Lxv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lrf2;->b()Lxv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrf2;->c()Lxv;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
