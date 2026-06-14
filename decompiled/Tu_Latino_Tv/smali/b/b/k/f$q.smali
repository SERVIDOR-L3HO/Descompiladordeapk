.class public Lb/b/k/f$q;
.super Lb/b/k/f$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final c:Lb/b/k/m;

.field public final synthetic d:Lb/b/k/f;


# direct methods
.method public constructor <init>(Lb/b/k/f;Lb/b/k/m;)V
    .locals 0

    iput-object p1, p0, Lb/b/k/f$q;->d:Lb/b/k/f;

    invoke-direct {p0, p1}, Lb/b/k/f$p;-><init>(Lb/b/k/f;)V

    iput-object p2, p0, Lb/b/k/f$q;->c:Lb/b/k/m;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lb/b/k/f$q;->c:Lb/b/k/m;

    invoke-virtual {v0}, Lb/b/k/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lb/b/k/f$q;->d:Lb/b/k/f;

    invoke-virtual {v0}, Lb/b/k/f;->G()Z

    return-void
.end method
