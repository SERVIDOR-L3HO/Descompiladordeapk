.class public Lxz0;
.super Lvz0;
.source "SourceFile"


# instance fields
.field d:Z

.field e:Lrp;


# direct methods
.method public constructor <init>(Ltz0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvz0;-><init>(Ltz0;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lxz0;->d:Z

    .line 7
    .line 8
    sget-object p1, Lrp;->a:Lrp;

    .line 9
    .line 10
    iput-object p1, p0, Lxz0;->e:Lrp;

    .line 11
    return-void
.end method
