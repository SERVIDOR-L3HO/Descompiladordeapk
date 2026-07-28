.class public final LH8/a$c;
.super LH8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final T:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LH8/a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setElevation(F)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {p1, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LH8/a$c;->T:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 30
    .line 31
    invoke-virtual {p0}, LH8/a$c;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, LH8/a$c;->T:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object v0
.end method
