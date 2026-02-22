.class public abstract Lq00;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lwz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq00$e;,
        Lq00$b;,
        Lq00$d;,
        Lq00$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;)Lq00;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Service;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lq00$d;

    .line 7
    .line 8
    check-cast p0, Landroid/app/Service;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq00$d;-><init>(Landroid/app/Service;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lq00$b;

    .line 19
    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lq00$b;-><init>(Landroid/app/Activity;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lq00$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lq00$a;-><init>(Landroid/content/Context;)V

    .line 30
    return-object v0
.end method
