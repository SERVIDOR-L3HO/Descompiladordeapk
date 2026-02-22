.class public final Lq40$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lq40$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lq40$c$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lq40$c$a;-><init>(Lq40$c;)V

    .line 9
    .line 10
    iput-object v0, p0, Lq40$c;->a:Lq40$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lgd1;)Lpc1;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lq40;

    .line 3
    .line 4
    iget-object v0, p0, Lq40$c;->a:Lq40$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lq40;-><init>(Lq40$a;)V

    .line 8
    return-object p1
.end method
