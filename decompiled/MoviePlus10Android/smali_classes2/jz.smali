.class public Ljz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz$a;
    }
.end annotation


# instance fields
.field a:Ljz$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljz$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->a:Ljz$a;

    return-object v0
.end method

.method public b(Ljz$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljz;->a:Ljz$a;

    return-void
.end method
