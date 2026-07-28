.class public final Ly8/x$b;
.super Ly8/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly8/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ly8/x;

    .line 5
    .line 6
    iput-object v0, p0, Ly8/x$b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "RotationGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Ly8/x$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ly8/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/x$b;->g(Landroid/content/Context;)Ly8/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ly8/d;)Lz8/b;
    .locals 0

    .line 1
    check-cast p1, Ly8/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly8/x$b;->h(Ly8/x;)Lz8/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x$b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Landroid/content/Context;)Ly8/x;
    .locals 0

    .line 1
    new-instance p1, Ly8/x;

    .line 2
    .line 3
    invoke-direct {p1}, Ly8/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public h(Ly8/x;)Lz8/i;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz8/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lz8/i;-><init>(Ly8/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
