.class public final Ld/q/a/b0/m/h$a;
.super Ld/q/a/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/b0/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/q/a/y;-><init>()V

    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p()Ld/q/a/s;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lm/g;
    .locals 1

    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    return-object v0
.end method
