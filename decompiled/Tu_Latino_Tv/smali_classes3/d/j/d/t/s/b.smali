.class public Ld/j/d/t/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/t/s/a;


# static fields
.field public static a:Ld/j/d/t/s/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/j/d/t/s/b;
    .locals 1

    sget-object v0, Ld/j/d/t/s/b;->a:Ld/j/d/t/s/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/d/t/s/b;

    invoke-direct {v0}, Ld/j/d/t/s/b;-><init>()V

    sput-object v0, Ld/j/d/t/s/b;->a:Ld/j/d/t/s/b;

    :cond_0
    sget-object v0, Ld/j/d/t/s/b;->a:Ld/j/d/t/s/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
