.class public Lzr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lgd1;)Lpc1;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lzr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lzr;-><init>()V

    .line 6
    return-object p1
.end method
