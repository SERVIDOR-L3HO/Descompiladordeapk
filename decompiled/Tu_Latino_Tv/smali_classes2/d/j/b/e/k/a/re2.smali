.class public final Ld/j/b/e/k/a/re2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Ld/j/b/e/k/a/ze2<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/b/e/k/a/re2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/re2<",
            "Ld/j/b/e/k/a/se2;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/j/b/e/k/a/re2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/re2<",
            "Ld/j/b/e/k/a/we2;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/j/b/e/k/a/re2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/re2<",
            "Ld/j/b/e/k/a/ye2;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/j/b/e/k/a/re2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/re2<",
            "Ld/j/b/e/k/a/xe2;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/j/b/e/k/a/re2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/re2<",
            "Ld/j/b/e/k/a/te2;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ld/j/b/e/k/a/re2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/re2<",
            "Ld/j/b/e/k/a/ve2;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ld/j/b/e/k/a/re2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/re2<",
            "Ld/j/b/e/k/a/ue2;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ld/j/b/e/k/a/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Ld/j/b/e/k/a/re2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/j/b/e/k/a/re2;->a:Ljava/util/logging/Logger;

    invoke-static {}, Ld/j/b/e/k/a/kf2;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Ld/j/b/e/k/a/re2;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Ld/j/b/e/k/a/re2;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/re2;->b:Ljava/util/List;

    :goto_2
    new-instance v0, Ld/j/b/e/k/a/re2;

    new-instance v1, Ld/j/b/e/k/a/se2;

    invoke-direct {v1}, Ld/j/b/e/k/a/se2;-><init>()V

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/re2;-><init>(Ld/j/b/e/k/a/ze2;)V

    sput-object v0, Ld/j/b/e/k/a/re2;->c:Ld/j/b/e/k/a/re2;

    new-instance v0, Ld/j/b/e/k/a/re2;

    new-instance v1, Ld/j/b/e/k/a/we2;

    invoke-direct {v1}, Ld/j/b/e/k/a/we2;-><init>()V

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/re2;-><init>(Ld/j/b/e/k/a/ze2;)V

    sput-object v0, Ld/j/b/e/k/a/re2;->d:Ld/j/b/e/k/a/re2;

    new-instance v0, Ld/j/b/e/k/a/re2;

    new-instance v1, Ld/j/b/e/k/a/ye2;

    invoke-direct {v1}, Ld/j/b/e/k/a/ye2;-><init>()V

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/re2;-><init>(Ld/j/b/e/k/a/ze2;)V

    sput-object v0, Ld/j/b/e/k/a/re2;->e:Ld/j/b/e/k/a/re2;

    new-instance v0, Ld/j/b/e/k/a/re2;

    new-instance v1, Ld/j/b/e/k/a/xe2;

    invoke-direct {v1}, Ld/j/b/e/k/a/xe2;-><init>()V

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/re2;-><init>(Ld/j/b/e/k/a/ze2;)V

    sput-object v0, Ld/j/b/e/k/a/re2;->f:Ld/j/b/e/k/a/re2;

    new-instance v0, Ld/j/b/e/k/a/re2;

    new-instance v1, Ld/j/b/e/k/a/te2;

    invoke-direct {v1}, Ld/j/b/e/k/a/te2;-><init>()V

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/re2;-><init>(Ld/j/b/e/k/a/ze2;)V

    sput-object v0, Ld/j/b/e/k/a/re2;->g:Ld/j/b/e/k/a/re2;

    new-instance v0, Ld/j/b/e/k/a/re2;

    new-instance v1, Ld/j/b/e/k/a/ve2;

    invoke-direct {v1}, Ld/j/b/e/k/a/ve2;-><init>()V

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/re2;-><init>(Ld/j/b/e/k/a/ze2;)V

    sput-object v0, Ld/j/b/e/k/a/re2;->h:Ld/j/b/e/k/a/re2;

    new-instance v0, Ld/j/b/e/k/a/re2;

    new-instance v1, Ld/j/b/e/k/a/ue2;

    invoke-direct {v1}, Ld/j/b/e/k/a/ue2;-><init>()V

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/re2;-><init>(Ld/j/b/e/k/a/ze2;)V

    sput-object v0, Ld/j/b/e/k/a/re2;->i:Ld/j/b/e/k/a/re2;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/ze2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/re2;->j:Ld/j/b/e/k/a/ze2;

    sget-object p1, Ld/j/b/e/k/a/re2;->b:Ljava/util/List;

    iput-object p1, p0, Ld/j/b/e/k/a/re2;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/re2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    iget-object v2, p0, Ld/j/b/e/k/a/re2;->j:Ld/j/b/e/k/a/ze2;

    invoke-interface {v2, p1, v1}, Ld/j/b/e/k/a/ze2;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/re2;->j:Ld/j/b/e/k/a/ze2;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ld/j/b/e/k/a/ze2;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
