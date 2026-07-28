.class final Landroidx/mediarouter/app/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field public static final q:Landroidx/mediarouter/app/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/mediarouter/app/c$d;->q:Landroidx/mediarouter/app/c$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/B$f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/mediarouter/media/B$f;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/mediarouter/media/B$f;

    .line 2
    .line 3
    check-cast p2, Landroidx/mediarouter/media/B$f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/c$d;->a(Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/B$f;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
