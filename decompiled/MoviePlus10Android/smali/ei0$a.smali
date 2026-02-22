.class public abstract Lei0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lei0$d;


# direct methods
.method public constructor <init>(Lei0$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lei0$a;->a:Lei0$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lgd1;)Lpc1;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lei0;

    .line 3
    .line 4
    iget-object v0, p0, Lei0$a;->a:Lei0$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lei0;-><init>(Lei0$d;)V

    .line 8
    return-object p1
.end method
