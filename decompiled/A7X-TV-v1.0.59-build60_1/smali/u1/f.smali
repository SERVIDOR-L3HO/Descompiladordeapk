.class public final Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ls/E;

.field private final c:Ls/W;

.field private final d:Ly1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lu1/f$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu1/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ls/E;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ls/E;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu1/f;->b:Ls/E;

    .line 19
    .line 20
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu1/f;->c:Ls/W;

    .line 25
    .line 26
    new-instance v0, Ly1/u;

    .line 27
    .line 28
    invoke-direct {v0}, Ly1/u;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu1/f;->d:Ly1/u;

    .line 32
    .line 33
    return-void
.end method
