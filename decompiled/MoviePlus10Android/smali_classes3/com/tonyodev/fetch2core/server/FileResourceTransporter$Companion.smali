.class public final Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2core/server/FileResourceTransporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field static final synthetic a:Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;

    invoke-direct {v0}, Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;->a:Lcom/tonyodev/fetch2core/server/FileResourceTransporter$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
