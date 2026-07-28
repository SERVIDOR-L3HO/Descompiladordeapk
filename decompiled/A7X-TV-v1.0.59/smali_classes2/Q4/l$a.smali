.class LQ4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/l;->a(LR3/n;LU3/d;LQ4/x$a;ZZLQ4/n$b;)LQ4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ4/l;


# direct methods
.method constructor <init>(LQ4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/l$a;->a:LQ4/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LX4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ4/l$a;->b(LX4/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LX4/e;)I
    .locals 0

    .line 1
    invoke-interface {p1}, LX4/e;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
