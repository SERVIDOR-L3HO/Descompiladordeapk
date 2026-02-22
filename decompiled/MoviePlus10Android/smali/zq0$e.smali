.class final Lzq0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lew1;->l(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzq0$e;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
