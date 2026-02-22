.class public abstract Lc03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(IJ)Lc03;
    .locals 1

    .line 1
    new-instance p0, Lpz2;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lpz2;-><init>(IJ)V

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method
