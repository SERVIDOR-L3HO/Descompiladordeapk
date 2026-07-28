.class public final Lcb/H0$a;
.super Lcb/K0$c;
.source "SourceFile"

# interfaces
.implements LZa/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final z:Lcb/H0;


# direct methods
.method public constructor <init>(Lcb/H0;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcb/K0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcb/H0$a;->z:Lcb/H0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b()LZa/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/H0$a;->p0()Lcb/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/H0$a;->p0()Lcb/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcb/H0;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic j0()Lcb/K0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/H0$a;->p0()Lcb/H0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p0()Lcb/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/H0$a;->z:Lcb/H0;

    .line 2
    .line 3
    return-object v0
.end method
