.class public Le/a/a/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/b/a;


# direct methods
.method public constructor <init>(Le/a/a/b/a;)V
    .locals 0

    iput-object p1, p0, Le/a/a/b/a$a;->a:Le/a/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Le/a/a/b/a$a;->a:Le/a/a/b/a;

    invoke-static {p2}, Le/a/a/d/i$a;->r0(Landroid/os/IBinder;)Le/a/a/d/i;

    move-result-object p2

    invoke-static {p1, p2}, Le/a/a/b/a;->a(Le/a/a/b/a;Le/a/a/d/i;)Le/a/a/d/i;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Le/a/a/b/a$a;->a:Le/a/a/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/a/a/b/a;->a(Le/a/a/b/a;Le/a/a/d/i;)Le/a/a/d/i;

    return-void
.end method
