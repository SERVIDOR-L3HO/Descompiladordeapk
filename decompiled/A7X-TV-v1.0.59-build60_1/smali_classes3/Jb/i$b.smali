.class public abstract LJb/i$b;
.super LJb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private q:LJb/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJb/d;->q:LJb/d;

    .line 5
    .line 6
    iput-object v0, p0, LJb/i$b;->q:LJb/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()LJb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/i$b;->q:LJb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(LJb/i;)LJb/i$b;
.end method

.method public final l(LJb/d;)LJb/i$b;
    .locals 0

    .line 1
    iput-object p1, p0, LJb/i$b;->q:LJb/d;

    .line 2
    .line 3
    return-object p0
.end method
