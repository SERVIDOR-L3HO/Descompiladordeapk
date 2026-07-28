.class public abstract LJb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJb/a$a;
    }
.end annotation


# instance fields
.field protected q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJb/a;->q:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method f()LJb/v;
    .locals 1

    .line 1
    new-instance v0, LJb/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJb/v;-><init>(LJb/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LJb/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LJb/f;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {v1}, LJb/f;->t(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, LJb/f;->I(Ljava/io/OutputStream;I)LJb/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, LJb/f;->n0(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, LJb/p;->e(LJb/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LJb/f;->H()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
