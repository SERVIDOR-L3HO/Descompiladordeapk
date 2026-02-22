.class Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/ConnectionHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WrapperFactory"
.end annotation


# virtual methods
.method a(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkw0$a;->k0(Landroid/os/IBinder;)Lkw0;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;-><init>(Lkw0;Landroid/content/ComponentName;)V

    .line 10
    return-object v0
.end method
