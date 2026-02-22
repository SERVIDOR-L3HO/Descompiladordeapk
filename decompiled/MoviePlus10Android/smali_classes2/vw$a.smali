.class public abstract Lvw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lvw;Lvw;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lvw;->d(Lvw;)J

    .line 9
    move-result-wide p0

    .line 10
    .line 11
    sget-object v0, Ljc0;->b:Ljc0$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljc0$a;->c()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v0, v1}, Ljc0;->j(JJ)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method
