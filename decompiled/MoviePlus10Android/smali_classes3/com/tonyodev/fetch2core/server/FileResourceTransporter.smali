.class public interface abstract Lcom/tonyodev/fetch2core/server/FileResourceTransporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2core/server/FileResourceTransporterWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;
    }
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final Companion:Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;->a:Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;

    sput-object v0, Lcom/tonyodev/fetch2core/server/FileResourceTransporter;->Companion:Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract connect(Ljava/net/SocketAddress;)V
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract readRawBytes([BII)I
.end method

.method public abstract receiveFileRequest()Lcom/tonyodev/fetch2core/server/FileRequest;
.end method

.method public abstract receiveFileResponse()Lcom/tonyodev/fetch2core/server/FileResponse;
.end method
