.class public abstract Ldh2;
.super Lc72;
.source "SourceFile"

# interfaces
.implements Ldr0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc72;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract R(Ljava/lang/Exception;)V
.end method

.method protected abstract S(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lt62;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldh2;->R(Ljava/lang/Exception;)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Ldh2;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ldh2;->R(Ljava/lang/Exception;)V

    .line 22
    :goto_0
    return-void
.end method
