.class public abstract Lt92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt92$b;
    }
.end annotation


# direct methods
.method public static a(Lv01;Lg11;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lji2;->V:Lgi2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lgi2;->d(Lg11;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/io/Writer;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lt92$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lt92$b;-><init>(Ljava/lang/Appendable;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
