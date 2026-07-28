.class public final Ly8/u$a;
.super Ly8/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    const-class v0, Ly8/u;

    .line 5
    .line 6
    iput-object v0, p0, Ly8/u$a;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "PinchGestureHandler"

    .line 9
    .line 10
    iput-object v0, p0, Ly8/u$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ly8/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly8/u$a;->g(Landroid/content/Context;)Ly8/u;

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
    check-cast p1, Ly8/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly8/u$a;->h(Ly8/u;)Lz8/h;

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
    iget-object v0, p0, Ly8/u$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/u$a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Landroid/content/Context;)Ly8/u;
    .locals 0

    .line 1
    new-instance p1, Ly8/u;

    .line 2
    .line 3
    invoke-direct {p1}, Ly8/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public h(Ly8/u;)Lz8/h;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz8/h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lz8/h;-><init>(Ly8/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
