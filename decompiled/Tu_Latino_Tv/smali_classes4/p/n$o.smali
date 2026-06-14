.class public final Lp/n$o;
.super Lp/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/p;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "@Url parameter is null."

    invoke-static {p2, v0}, Lp/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lp/p;->k(Ljava/lang/Object;)V

    return-void
.end method
