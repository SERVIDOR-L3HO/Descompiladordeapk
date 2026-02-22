.class public abstract Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi0$b;,
        Lmi0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lmi0$a;->a(Ljava/io/File;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lmi0$b;->a(Ljava/io/File;)V

    .line 14
    :goto_0
    return-void
.end method
