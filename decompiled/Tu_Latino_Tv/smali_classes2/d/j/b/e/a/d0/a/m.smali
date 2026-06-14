.class public final synthetic Ld/j/b/e/a/d0/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# static fields
.field public static final a:Ld/j/b/e/k/a/jz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/a/d0/a/m;

    invoke-direct {v0}, Ld/j/b/e/a/d0/a/m;-><init>()V

    sput-object v0, Ld/j/b/e/a/d0/a/m;->a:Ld/j/b/e/k/a/jz1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    sget v0, Ld/j/b/e/a/d0/a/t;->f:I

    const-string v0, "nas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
