.class public final Lexpo/modules/filesystem/UploadTaskOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/e;
.implements LAa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/UploadTaskOptions$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R6\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010 \u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010\u0012\u0012\u0004\u0008#\u0010\u0004\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R*\u0010$\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u0010\u0012\u0012\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016R6\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008(\u0010\u000b\u0012\u0004\u0008+\u0010\u0004\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lexpo/modules/filesystem/UploadTaskOptions;",
        "LO9/e;",
        "LAa/j;",
        "<init>",
        "()V",
        "LAa/i;",
        "getIntrospectionData",
        "()LAa/i;",
        "",
        "",
        "headers",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "getHeaders$annotations",
        "httpMethod",
        "Ljava/lang/String;",
        "getHttpMethod",
        "()Ljava/lang/String;",
        "setHttpMethod",
        "(Ljava/lang/String;)V",
        "getHttpMethod$annotations",
        "Lexpo/modules/filesystem/UploadType;",
        "uploadType",
        "Lexpo/modules/filesystem/UploadType;",
        "getUploadType",
        "()Lexpo/modules/filesystem/UploadType;",
        "setUploadType",
        "(Lexpo/modules/filesystem/UploadType;)V",
        "getUploadType$annotations",
        "fieldName",
        "getFieldName",
        "setFieldName",
        "getFieldName$annotations",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "getMimeType$annotations",
        "parameters",
        "getParameters",
        "setParameters",
        "getParameters$annotations",
        "a",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public fieldName:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpMethod:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadType:Lexpo/modules/filesystem/UploadType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "POST"

    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->httpMethod:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lexpo/modules/filesystem/UploadType;->BINARY_CONTENT:Lexpo/modules/filesystem/UploadType;

    .line 9
    .line 10
    iput-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->uploadType:Lexpo/modules/filesystem/UploadType;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getFieldName$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getHeaders$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getHttpMethod$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getMimeType$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getParameters$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method

.method public static synthetic getUploadType$annotations()V
    .locals 0
    .annotation runtime LO9/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->httpMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrospectionData()LAa/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/filesystem/UploadTaskOptions$a;->b:LAa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadType()Lexpo/modules/filesystem/UploadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/UploadTaskOptions;->uploadType:Lexpo/modules/filesystem/UploadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setHttpMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->httpMethod:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadType(Lexpo/modules/filesystem/UploadType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/filesystem/UploadTaskOptions;->uploadType:Lexpo/modules/filesystem/UploadType;

    .line 7
    .line 8
    return-void
.end method
