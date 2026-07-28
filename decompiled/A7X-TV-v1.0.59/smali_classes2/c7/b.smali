.class public final synthetic Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/j;


# instance fields
.field public final synthetic a:La7/t;


# direct methods
.method public synthetic constructor <init>(La7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7/b;->a:La7/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/b;->a:La7/t;

    .line 2
    .line 3
    check-cast p1, Lc7/e;

    .line 4
    .line 5
    check-cast p2, Ls7/k;

    .line 6
    .line 7
    sget v1, Lc7/d;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, La7/c;->A()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lc7/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lc7/a;->P(La7/t;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Ls7/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
