.class Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;


# direct methods
.method constructor <init>(Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider$a;->a:Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider$a;->a:Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;

    .line 3
    .line 4
    const-string v1, "SSLContext.TLS"

    .line 5
    .line 6
    const-string v2, "org.apache.harmony.xnet.provider.jsse.SSLContextImpl"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider$a;->a:Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;

    .line 12
    .line 13
    const-string v1, "Alg.Alias.SSLContext.TLSv1"

    .line 14
    .line 15
    const-string v2, "TLS"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider$a;->a:Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;

    .line 21
    .line 22
    const-string v1, "KeyManagerFactory.X509"

    .line 23
    .line 24
    const-string v2, "org.apache.harmony.xnet.provider.jsse.KeyManagerFactoryImpl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider$a;->a:Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider;

    .line 30
    .line 31
    const-string v1, "TrustManagerFactory.X509"

    .line 32
    .line 33
    const-string v2, "org.apache.harmony.xnet.provider.jsse.TrustManagerFactoryImpl"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcreativityapps/gmailbackgroundlibrary/util/JSSEProvider$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
