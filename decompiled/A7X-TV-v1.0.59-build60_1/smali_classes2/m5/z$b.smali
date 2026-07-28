.class final Lm5/z$b;
.super Lm5/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:D

.field final synthetic d:Lm5/z;


# direct methods
.method public constructor <init>(Lm5/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/z$b;->d:Lm5/z;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm5/z$c;-><init>(Lm5/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lm5/z$b;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm5/z$b;->c:D

    .line 2
    .line 3
    return-void
.end method
