.class final Lww$b;
.super Lww;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lww;-><init>(Lww$a;)V

    .line 5
    .line 6
    iput p1, p0, Lww$b;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public d(II)Lww;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(JJ)Lww;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lww$b;->d:I

    return v0
.end method
