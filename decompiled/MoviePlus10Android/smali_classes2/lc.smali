.class public abstract Llc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc$b;
    }
.end annotation


# static fields
.field private static final a:Lky1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llc$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Llc$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldw1;->d(Ljava/util/concurrent/Callable;)Lky1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Llc;->a:Lky1;

    .line 12
    return-void
.end method

.method public static a(Landroid/os/Looper;)Lky1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Llc;->b(Landroid/os/Looper;Z)Lky1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/os/Looper;Z)Lky1;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, v1}, Ljc;->a(Landroid/os/Message;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ltt0;

    .line 26
    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ltt0;-><init>(Landroid/os/Handler;Z)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "looper == null"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static c()Lky1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llc;->a:Lky1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldw1;->e(Lky1;)Lky1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
