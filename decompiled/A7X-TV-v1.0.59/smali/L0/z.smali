.class final LL0/z;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements LL0/x;


# instance fields
.field private F:LL0/A;


# direct methods
.method public constructor <init>(LL0/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/z;->F:LL0/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C1(LL0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/z;->F:LL0/A;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL0/A;->a(LL0/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3(LL0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/z;->F:LL0/A;

    .line 2
    .line 3
    return-void
.end method
