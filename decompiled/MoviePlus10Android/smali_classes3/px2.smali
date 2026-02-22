.class public Lpx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llz2;

.field private final b:Ljy2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llz2;

    invoke-direct {v0}, Llz2;-><init>()V

    iput-object v0, p0, Lpx2;->a:Llz2;

    new-instance v1, Ljy2;

    invoke-direct {v1, v0}, Ljy2;-><init>(Lev2;)V

    iput-object v1, p0, Lpx2;->b:Ljy2;

    return-void
.end method


# virtual methods
.method public a()Lev2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2;->b:Ljy2;

    return-object v0
.end method

.method public b()Lev2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2;->a:Llz2;

    return-object v0
.end method
