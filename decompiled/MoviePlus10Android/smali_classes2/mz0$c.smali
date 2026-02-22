.class Lmz0$c;
.super Lmz0$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lmz0$b;-><init>(Ljava/util/List;[Ljava/lang/String;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public b()Ldu0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmz0$b;->nextElement()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ldu0;

    .line 7
    return-object v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmz0$c;->b()Ldu0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
