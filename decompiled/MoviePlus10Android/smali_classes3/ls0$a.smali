.class public final Lls0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lg92;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lls0$a;->a:Lg92;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lls0;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lls0;

    .line 3
    .line 4
    iget-object v1, p0, Lls0$a;->a:Lg92;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lls0;-><init>(Lg92;)V

    .line 8
    return-object v0
.end method

.method public b(Lg92;)Lls0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lls0$a;->a:Lg92;

    return-object p0
.end method
