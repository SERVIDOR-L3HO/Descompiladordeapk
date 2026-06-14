.class public Ld/n/n3$a;
.super Ld/n/m3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/n3;->a(Ljava/lang/String;Lorg/json/JSONObject;Ld/n/e3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/e3;

.field public final synthetic b:Ld/n/n3;


# direct methods
.method public constructor <init>(Ld/n/n3;Ld/n/e3;)V
    .locals 0

    iput-object p1, p0, Ld/n/n3$a;->b:Ld/n/n3;

    iput-object p2, p0, Ld/n/n3$a;->a:Ld/n/e3;

    invoke-direct {p0}, Ld/n/m3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/n/n3$a;->a:Ld/n/e3;

    invoke-interface {v0, p1, p2, p3}, Ld/n/e3;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/n/n3$a;->a:Ld/n/e3;

    invoke-interface {v0, p1}, Ld/n/e3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
