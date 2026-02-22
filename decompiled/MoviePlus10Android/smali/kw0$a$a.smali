.class Lkw0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkw0$a$a;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw0$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
