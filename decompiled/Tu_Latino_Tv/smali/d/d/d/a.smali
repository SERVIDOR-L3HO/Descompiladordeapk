.class public Ld/d/d/a;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ll/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/d/d/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Ld/d/d/a;->c:I

    return-void
.end method

.method public constructor <init>(Ll/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/d/d/a;->c:I

    iput-object p1, p0, Ld/d/d/a;->e:Ll/d0;

    return-void
.end method


# virtual methods
.method public a()Ll/d0;
    .locals 1

    iget-object v0, p0, Ld/d/d/a;->e:Ll/d0;

    return-object v0
.end method

.method public b()V
    .locals 1

    const-string v0, "requestCancelledError"

    iput-object v0, p0, Ld/d/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/d/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ld/d/d/a;->c:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/d/d/a;->d:Ljava/lang/String;

    return-void
.end method
