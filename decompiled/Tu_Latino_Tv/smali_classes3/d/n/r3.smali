.class public Ld/n/r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/q3;


# static fields
.field public static a:Ld/n/q3$a;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    sget-boolean v0, Ld/n/r3;->b:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ld/n/r3;->a:Ld/n/q3$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Ld/n/r3;->b:Z

    invoke-interface {v0, p0, v1}, Ld/n/q3$a;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ld/n/q3$a;)V
    .locals 1

    sput-object p3, Ld/n/r3;->a:Ld/n/q3$a;

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Ld/n/r3$a;

    invoke-direct {v0, p0, p1, p3}, Ld/n/r3$a;-><init>(Ld/n/r3;Landroid/content/Context;Ld/n/q3$a;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
