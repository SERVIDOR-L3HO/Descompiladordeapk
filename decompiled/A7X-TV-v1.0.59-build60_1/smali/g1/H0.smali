.class public final Lg1/H0;
.super LF0/m$c;
.source "SourceFile"


# instance fields
.field private F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LF0/m$c;->Z2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/H0;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg1/H0;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/H0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<tail>"

    .line 2
    .line 3
    return-object v0
.end method
