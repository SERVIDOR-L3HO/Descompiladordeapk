.class LF1/d$b;
.super LF1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:LF1/d;


# direct methods
.method public constructor <init>(LF1/d;LF1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/d$b;->g:LF1/d;

    .line 2
    .line 3
    invoke-direct {p0}, LF1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LF1/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, LF1/j;-><init>(LF1/b;LF1/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LF1/b;->e:LF1/b$a;

    .line 12
    .line 13
    return-void
.end method
