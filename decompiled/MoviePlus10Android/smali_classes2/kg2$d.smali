.class Lkg2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg2;
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
    check-cast p1, Ljg2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkg2$d;->b(Ljg2;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljg2;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkg2;->a()Lsn1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsn1;->a(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method
