.class public Ld/n/b3$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b3;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/n/e0$d;)V
    .locals 0

    invoke-static {p1}, Ld/n/b3;->o(Ld/n/e0$d;)Ld/n/e0$d;

    const/4 p1, 0x1

    invoke-static {p1}, Ld/n/b3;->p(Z)Z

    invoke-static {}, Ld/n/b3;->q()V

    return-void
.end method

.method public getType()Ld/n/e0$f;
    .locals 1

    sget-object v0, Ld/n/e0$f;->STARTUP:Ld/n/e0$f;

    return-object v0
.end method
