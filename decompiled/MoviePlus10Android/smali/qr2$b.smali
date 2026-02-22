.class Lqr2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lgl2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqr2$b;->b(Lgl2;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lgl2;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgl2;->f()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
