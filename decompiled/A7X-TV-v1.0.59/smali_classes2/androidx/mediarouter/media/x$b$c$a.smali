.class public final Landroidx/mediarouter/media/x$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/x$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/v;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/mediarouter/media/x$b$c$a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/mediarouter/media/x$b$c$a;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/mediarouter/media/x$b$c$a;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/mediarouter/media/x$b$c$a;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/mediarouter/media/x$b$c$a;->a:Landroidx/mediarouter/media/v;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "descriptor must not be null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public a()Landroidx/mediarouter/media/x$b$c;
    .locals 6

    .line 1
    new-instance v0, Landroidx/mediarouter/media/x$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/x$b$c$a;->a:Landroidx/mediarouter/media/v;

    .line 4
    .line 5
    iget v2, p0, Landroidx/mediarouter/media/x$b$c$a;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/mediarouter/media/x$b$c$a;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/mediarouter/media/x$b$c$a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/mediarouter/media/x$b$c$a;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/x$b$c;-><init>(Landroidx/mediarouter/media/v;IZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Z)Landroidx/mediarouter/media/x$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/mediarouter/media/x$b$c$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Landroidx/mediarouter/media/x$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/mediarouter/media/x$b$c$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/mediarouter/media/x$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/mediarouter/media/x$b$c$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Landroidx/mediarouter/media/x$b$c$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/media/x$b$c$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
