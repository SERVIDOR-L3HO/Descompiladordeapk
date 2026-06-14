.class public Ld/n/z1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/z1;-><init>(Ld/n/q1;Ld/n/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/z1;


# direct methods
.method public constructor <init>(Ld/n/z1;)V
    .locals 0

    iput-object p1, p0, Ld/n/z1$a;->a:Ld/n/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    const-string v1, "Running complete from OSNotificationOpenedResult timeout runnable!"

    invoke-static {v0, v1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/z1$a;->a:Ld/n/z1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/n/z1;->b(Ld/n/z1;Z)V

    return-void
.end method
