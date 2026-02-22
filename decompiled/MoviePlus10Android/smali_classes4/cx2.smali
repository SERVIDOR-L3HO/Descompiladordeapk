.class public abstract Lcx2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx2$b;,
        Lcx2$a;
    }
.end annotation


# instance fields
.field private a:Lcx2$a;

.field protected final b:Lcx2$b;


# direct methods
.method public constructor <init>(Lcx2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcx2;->b:Lcx2$b;

    return-void
.end method


# virtual methods
.method public a(Lcx2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcx2;->a:Lcx2$a;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcx2;->a:Lcx2$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcx2$a;->a(Lcx2;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcx2;->b(Ljava/lang/String;)V

    return-void
.end method
