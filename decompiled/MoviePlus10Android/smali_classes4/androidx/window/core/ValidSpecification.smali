.class final Landroidx/window/core/ValidSpecification;
.super Landroidx/window/core/SpecificationComputer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/window/core/SpecificationComputer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/window/core/SpecificationComputer$VerificationMode;

.field private final e:Landroidx/window/core/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/Logger;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tag"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "verificationMode"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "logger"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/window/core/SpecificationComputer;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/window/core/ValidSpecification;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/window/core/ValidSpecification;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/window/core/ValidSpecification;->d:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/window/core/ValidSpecification;->e:Landroidx/window/core/Logger;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/core/ValidSpecification;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lwp0;)Landroidx/window/core/SpecificationComputer;
    .locals 6

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "condition"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/window/core/ValidSpecification;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    move-object p2, p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p2, Landroidx/window/core/FailedSpecification;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/window/core/ValidSpecification;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/window/core/ValidSpecification;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/window/core/ValidSpecification;->e:Landroidx/window/core/Logger;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/window/core/ValidSpecification;->d:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 37
    move-object v0, p2

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/window/core/FailedSpecification;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroidx/window/core/Logger;Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    .line 42
    :goto_0
    return-object p2
.end method
