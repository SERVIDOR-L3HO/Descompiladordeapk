.class Landroidx/mediarouter/media/Q$f$a;
.super Landroidx/mediarouter/media/B$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/Q$f;->c(Landroidx/mediarouter/media/Q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/Q$f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/Q$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/Q$f$a;->a:Landroidx/mediarouter/media/Q$f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/B$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/Q$f$a;->a:Landroidx/mediarouter/media/Q$f;

    .line 2
    .line 3
    const-string v1, "groupableTitle"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Landroidx/mediarouter/media/Q$f;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/Q$f$a;->a:Landroidx/mediarouter/media/Q$f;

    .line 12
    .line 13
    const-string v1, "transferableTitle"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/mediarouter/media/Q$f;->h:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
