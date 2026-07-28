.class public final Lcb/m0$a;
.super Lcb/K0$d;
.source "SourceFile"

# interfaces
.implements LZa/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final z:Lcb/m0;


# direct methods
.method public constructor <init>(Lcb/m0;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcb/K0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcb/m0$a;->z:Lcb/m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b()LZa/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/m0$a;->p0()Lcb/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcb/m0$a;->q0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic j0()Lcb/K0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/m0$a;->p0()Lcb/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p0()Lcb/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/m0$a;->z:Lcb/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/m0$a;->p0()Lcb/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcb/m0;->B0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
