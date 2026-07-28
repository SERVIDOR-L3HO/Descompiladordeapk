.class public final Lcb/B0$a;
.super Lcb/K0$c;
.source "SourceFile"

# interfaces
.implements LZa/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final z:Lcb/B0;


# direct methods
.method public constructor <init>(Lcb/B0;)V
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
    iput-object p1, p0, Lcb/B0$a;->z:Lcb/B0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b()LZa/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/B0$a;->p0()Lcb/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/B0$a;->p0()Lcb/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/B0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic j0()Lcb/K0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/B0$a;->p0()Lcb/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p0()Lcb/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/B0$a;->z:Lcb/B0;

    .line 2
    .line 3
    return-object v0
.end method
