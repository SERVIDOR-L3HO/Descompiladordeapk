.class final LCb/r$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCb/r$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
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
.method public bridge synthetic a(I)LJb/j$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCb/r$b$c$a;->b(I)LCb/r$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)LCb/r$b$c;
    .locals 0

    .line 1
    invoke-static {p1}, LCb/r$b$c;->a(I)LCb/r$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
