.class public final La7/X;
.super La7/P;
.source "SourceFile"


# instance fields
.field private e:La7/c;

.field private final f:I


# direct methods
.method public constructor <init>(La7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, La7/P;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7/X;->e:La7/c;

    .line 5
    .line 6
    iput p2, p0, La7/X;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/IBinder;La7/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/X;->e:La7/c;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, La7/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, La7/c;->Y(La7/c;La7/b0;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, La7/b0;->q:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, La7/X;->m(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/X;->e:La7/c;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, La7/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La7/X;->e:La7/c;

    .line 9
    .line 10
    iget v1, p0, La7/X;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, La7/c;->K(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, La7/X;->e:La7/c;

    .line 17
    .line 18
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "GmsClient"

    .line 7
    .line 8
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
