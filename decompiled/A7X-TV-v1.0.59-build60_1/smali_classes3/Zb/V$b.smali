.class final LZb/V$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LZb/d0;

.field private final b:LZb/v0;


# direct methods
.method public constructor <init>(LZb/d0;LZb/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZb/V$b;->a:LZb/d0;

    .line 5
    .line 6
    iput-object p2, p0, LZb/V$b;->b:LZb/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/V$b;->a:LZb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LZb/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/V$b;->b:LZb/v0;

    .line 2
    .line 3
    return-object v0
.end method
