.class public Ld/n/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/c3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ld/n/e3;)V
    .locals 1

    new-instance v0, Ld/n/n3$a;

    invoke-direct {v0, p0, p3}, Ld/n/n3$a;-><init>(Ld/n/n3;Ld/n/e3;)V

    invoke-static {p1, p2, v0}, Ld/n/m3;->j(Ljava/lang/String;Lorg/json/JSONObject;Ld/n/m3$g;)V

    return-void
.end method
