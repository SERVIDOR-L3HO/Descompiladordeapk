.class public abstract Lgi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lgi2;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgi2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgi2$a;-><init>(Lgi2;)V

    .line 6
    return-object v0
.end method

.method public abstract b(Lb11;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lv01;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ld11;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld11;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lgi2;->d(Lg11;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ld11;->M0()Lv01;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public abstract d(Lg11;Ljava/lang/Object;)V
.end method
