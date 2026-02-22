.class public Luv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Loc1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Loc1;

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Loc1;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Luv0$a;->a:Loc1;

    .line 13
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
    new-instance p1, Luv0;

    .line 3
    .line 4
    iget-object v0, p0, Luv0$a;->a:Loc1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Luv0;-><init>(Loc1;)V

    .line 8
    return-object p1
.end method
