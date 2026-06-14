.class public Ld/n/s$c$a;
.super Ld/n/m3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/s$c;->q(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/s$c;


# direct methods
.method public constructor <init>(Ld/n/s$c;)V
    .locals 0

    iput-object p1, p0, Ld/n/s$c$a;->a:Ld/n/s$c;

    invoke-direct {p0}, Ld/n/m3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sending on_focus Failed"

    invoke-static {v0, p1, p3, p2}, Ld/n/b3;->U0(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ld/n/s$c$a;->a:Ld/n/s$c;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ld/n/s$c;->f(Ld/n/s$c;J)V

    return-void
.end method
