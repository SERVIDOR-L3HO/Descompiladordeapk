.class LP1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP1/z;->h([LV1/j$b;I)LV1/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP1/z;


# direct methods
.method constructor <init>(LP1/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/z$a;->a:LP1/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LV1/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP1/z$a;->d(LV1/j$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LV1/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP1/z$a;->c(LV1/j$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(LV1/j$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LV1/j$b;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(LV1/j$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LV1/j$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
