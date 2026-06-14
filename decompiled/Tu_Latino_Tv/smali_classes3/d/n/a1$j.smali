.class public Ld/n/a1$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a1;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/a1;


# direct methods
.method public constructor <init>(Ld/n/a1;)V
    .locals 0

    iput-object p1, p0, Ld/n/a1$j;->a:Ld/n/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/n/a1$j;->a:Ld/n/a1;

    invoke-static {v0}, Ld/n/a1;->u(Ld/n/a1;)Ld/n/p1;

    move-result-object v0

    const-string v1, "Delaying evaluateInAppMessages due to redisplay data not retrieved yet"

    invoke-interface {v0, v1}, Ld/n/p1;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/a1$j;->a:Ld/n/a1;

    invoke-static {v0}, Ld/n/a1;->x(Ld/n/a1;)V

    return-void
.end method
