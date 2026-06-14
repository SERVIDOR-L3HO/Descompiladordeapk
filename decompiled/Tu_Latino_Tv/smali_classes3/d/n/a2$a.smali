.class public Ld/n/a2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/a2;-><init>(Ld/n/s1;Ld/n/q1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/a2;


# direct methods
.method public constructor <init>(Ld/n/a2;)V
    .locals 0

    iput-object p1, p0, Ld/n/a2$a;->a:Ld/n/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    const-string v1, "Running complete from OSNotificationReceivedEvent timeout runnable!"

    invoke-static {v0, v1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    iget-object v0, p0, Ld/n/a2$a;->a:Ld/n/a2;

    invoke-virtual {v0}, Ld/n/a2;->c()Ld/n/q1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/n/a2;->b(Ld/n/q1;)V

    return-void
.end method
