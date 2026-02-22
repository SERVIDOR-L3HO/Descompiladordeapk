.class public Lcom/huawei/agconnect/apms/instrument/okhttp3/OkHttp3Instrumentation$bcd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/instrument/okhttp3/OkHttp3Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bcd"
.end annotation


# static fields
.field public static final abc:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lokhttp3/internal/connection/Transmitter;

    .line 3
    .line 4
    sget v1, Lokhttp3/internal/connection/Transmitter;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    sput-object v0, Lcom/huawei/agconnect/apms/instrument/okhttp3/OkHttp3Instrumentation$bcd;->abc:Ljava/lang/Class;

    .line 9
    return-void
.end method
