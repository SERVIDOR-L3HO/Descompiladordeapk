.class public Llh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Llh0;->a:Ljava/util/Vector;

    .line 7
    .line 8
    iput-object v0, p0, Llh0;->b:Ljava/util/Vector;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Llh0$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llh0;->a:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/Vector;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Llh0;->a:Ljava/util/Vector;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llh0;->a:Ljava/util/Vector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public b(Llh0$a;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llh0;->a:Ljava/util/Vector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public c()[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llh0;->b:Ljava/util/Vector;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Llh0;->b:Ljava/util/Vector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method
